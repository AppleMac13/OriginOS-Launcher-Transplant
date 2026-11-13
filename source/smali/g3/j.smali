.class public Lg3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/k;
.implements Lt6/g0$a;
.implements Lo5/a$a;
.implements Lu6/a$a;
.implements Lx6/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/j$j;
    }
.end annotation


# static fields
.field public static A:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lt6/f;

.field public d:Landroid/view/View;

.field public e:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public f:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public o:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

.field public q:Z

.field public r:Lo5/a;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg3/j;->A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lg3/j;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/j;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lg3/j;->c:Lt6/f;

    iput-object v1, p0, Lg3/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v1, p0, Lg3/j;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v2, 0x1

    iput v2, p0, Lg3/j;->g:I

    const/4 v3, 0x2

    iput v3, p0, Lg3/j;->h:I

    const/4 v3, 0x3

    iput v3, p0, Lg3/j;->i:I

    const/4 v3, 0x4

    iput v3, p0, Lg3/j;->j:I

    const/4 v3, 0x5

    iput v3, p0, Lg3/j;->k:I

    const/4 v3, 0x6

    iput v3, p0, Lg3/j;->l:I

    const/4 v3, 0x7

    iput v3, p0, Lg3/j;->m:I

    iput-object v1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v1, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    iput-boolean v2, p0, Lg3/j;->q:Z

    iput-object v1, p0, Lg3/j;->r:Lo5/a;

    iput-boolean v0, p0, Lg3/j;->s:Z

    iput-boolean v0, p0, Lg3/j;->t:Z

    iput-boolean v0, p0, Lg3/j;->u:Z

    iput-boolean v0, p0, Lg3/j;->v:Z

    new-instance v1, Lg3/j$g;

    invoke-direct {v1, p0}, Lg3/j$g;-><init>(Lg3/j;)V

    iput-object v1, p0, Lg3/j;->x:Ljava/lang/Runnable;

    new-instance v1, Lg3/j$h;

    invoke-direct {v1, p0}, Lg3/j$h;-><init>(Lg3/j;)V

    iput-object v1, p0, Lg3/j;->y:Ljava/lang/Runnable;

    new-instance v1, Lg3/j$i;

    invoke-direct {v1, p0}, Lg3/j$i;-><init>(Lg3/j;)V

    iput-object v1, p0, Lg3/j;->z:Ljava/util/Comparator;

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;-><init>()V

    iput-object v1, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-void
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lg3/j;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lg3/j;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private O()I
    .locals 3

    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    sget v0, Lx6/c;->Y0:I

    div-int v1, p0, v0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    const-class v2, Lx6/a;

    invoke-static {v0, v2}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lx6/a;->d(J)I

    move-result v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, -0x1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSpecFolderScreen specScreen:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.AppLocateManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic W(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic X(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Y(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p1

    if-eq p0, p1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p1

    goto :goto_0
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result p1

    goto :goto_0
.end method

.method public static synthetic d0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg3/j;->X(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lg3/j;Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg3/j;->Z(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lg3/j;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0}, Lg3/j;->d0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lg3/j;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg3/j;->c0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-static {p0, p1}, Lg3/j;->a0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg3/j;->Y(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    invoke-static {p0, p1}, Lg3/j;->b0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg3/j;->W(JLcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lg3/j;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lg3/j;->f0(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic q(Lg3/j;)V
    .locals 0

    invoke-virtual {p0}, Lg3/j;->k0()V

    return-void
.end method

.method private q0(I)V
    .locals 3

    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lt6/g0;

    const/16 v2, 0x226

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lt6/g0;

    invoke-interface {v1, p0}, Lt6/g0;->R4(Lt6/g0$a;)V

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt6/g0;

    invoke-interface {p0, p1, v2}, Lt6/g0;->T(II)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lx6/c;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lx6/c;

    invoke-interface {v1, p0}, Lx6/c;->e0(Lx6/c$a;)V

    invoke-interface {v0}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lx6/c;

    invoke-interface {p0, p1, v2}, Lx6/c;->T(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg3/j;->w0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg3/j;->w0()V

    :goto_0
    return-void
.end method

.method public static synthetic r(Lg3/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lg3/j;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s(Lg3/j;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method private s0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToWorkspace workspaceScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppLocateManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-interface {v1, p0}, Lt6/g0;->R4(Lt6/g0$a;)V

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    const/16 v0, 0x226

    invoke-interface {p0, p1, v0}, Lt6/g0;->T(II)V

    return-void
.end method

.method public static synthetic t(Lg3/j;)Z
    .locals 0

    iget-boolean p0, p0, Lg3/j;->b:Z

    return p0
.end method

.method public static synthetic u(Lg3/j;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public static synthetic v(Lg3/j;)Z
    .locals 0

    iget-boolean p0, p0, Lg3/j;->q:Z

    return p0
.end method

.method public static synthetic w(Lg3/j;)V
    .locals 0

    invoke-virtual {p0}, Lg3/j;->C()V

    return-void
.end method

.method public static synthetic x(Lg3/j;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lg3/j;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lg3/j;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1}, Lt6/o;->e2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/j;->u:Z

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lg3/j;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lg3/j;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-interface {v0, p0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx6/j;->g()V

    invoke-interface {v1}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lx6/a;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx6/a;

    invoke-interface {v0, p0}, Lx6/a;->p(Lt6/g0$a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lx6/c;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lx6/j;->getPagedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx6/c;

    invoke-interface {v0, p0}, Lx6/c;->p(Lt6/g0$a;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lg3/j;->A()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lg3/j;->A()V

    :goto_2
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lg3/j;->c:Lt6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg3/j;->c:Lt6/f;

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v0, p0, Lg3/j;->q:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lg3/j;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg3/j;->w0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Launcher.AppLocateManager"

    const-string v1, "doAnimEnd mInFolder is null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/j;->w0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg3/j;->L()Lx5/b;

    move-result-object v2

    const/16 v3, 0x30

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lg3/j;->w0()V

    return-void

    :cond_5
    iget-object v2, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lg3/j;->v:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lg3/j;->w0()V

    iput-boolean v1, p0, Lg3/j;->v:Z

    goto :goto_0

    :cond_6
    iget v1, p0, Lg3/j;->a:I

    const/4 v3, -0x3

    if-ne v1, v3, :cond_7

    sget-object v1, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    invoke-interface {v2, v1, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    invoke-interface {v2, v1, v0}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_8
    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lg3/j;->a:I

    return-void
.end method

.method public final D(Landroid/content/Intent;)Z
    .locals 13

    const-string v2, "Launcher.AppLocateManager"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "doAppLocateIfNeed intent is null "

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iput-boolean v3, p0, Lg3/j;->u:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x1

    if-nez v4, :cond_3

    const-string v4, "packageFromGlobalSearch"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "classFromGlobalSearch"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isCloneApp"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "isShortCut"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "searchShortcutId"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "shortcutType"

    invoke-virtual {p1, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "isCTSApp"

    invoke-virtual {p1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doAppLocateIfNeed packageFromGlobalSearch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", classFromGlobalSearch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", isShortCut , "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isCloneApp: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", shortCutId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", shortcutType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", isCTSApp:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v11, v1

    goto/16 :goto_4

    :cond_2
    :goto_0
    return v3

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_5

    :cond_4
    const-string v4, "doAppLocateIfNeed path size too small or long"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lt6/o;->U0(F)V

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v9, :cond_a

    const-string v5, "defomer"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "open"

    const-string v8, "locate"

    if-eqz v5, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v1, "com.bbk.launcher2"

    const-string v4, "com.bbk.launcher2.DeformerActivity"

    goto/16 :goto_3

    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1, v3}, Ls5/b;->H(I)V

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lt6/o;->y1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lg3/j;->h0()V

    goto :goto_2

    :cond_8
    const-string v4, "lens"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/i;->k0()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "com.android.camera"

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    move-object v1, v8

    goto :goto_3

    :cond_9
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-boolean v9, p0, Lg3/j;->u:Z

    goto :goto_1

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAppLocateIfNeed pathSegments.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object v1, v6

    move-object v4, v1

    :goto_3
    move v7, v3

    move v10, v7

    move v11, v10

    move-object v5, v4

    move-object v8, v6

    move-object v4, v1

    move v6, v11

    :goto_4
    const-string v1, "com.vivo.upslide"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v12

    invoke-virtual {v12}, Lv2/a;->a()Lx5/a;

    move-result-object v12

    invoke-interface {v12}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/i;->j()I

    move-result v12

    if-nez v12, :cond_c

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.vivo.upslide.navigation.settings.settings.NavigationSettingsActivity"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {v1, v0}, Lt6/o;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v1, "doAppLocateIfNeed start activity failed: "

    invoke-static {v2, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v3

    :cond_c
    iput-boolean v3, p0, Lg3/j;->s:Z

    iget-boolean v1, p0, Lg3/j;->u:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lg3/j;->t0()V

    :cond_d
    move-object v1, p0

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v10

    move-object v7, v8

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Lg3/j;->j0(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V

    return v9
.end method

.method public final E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_18

    iget-boolean v2, v0, Lg3/j;->q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    iget-boolean v3, v0, Lg3/j;->s:Z

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v6, v0, Lg3/j;->q:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->e()Lt6/o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt6/o;->x1()Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lt6/o;->x1()Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/popup/b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/n;->N2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x6e

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lv2/g;->s5:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    invoke-interface {v2}, Lt6/o;->x1()Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-interface {v6, v7, v1}, Lcom/bbk/launcher2/launcherCommon/popup/b;->f(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/bbk/launcher2/launcherCommon/popup/b;->setTitle(Ljava/lang/String;)Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Lcom/bbk/launcher2/launcherCommon/popup/b;->d(Landroid/view/View;)Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/popup/b;->e(I)Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/popup/b;->s(I)Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v1

    invoke-interface {v2, v1}, Lt6/o;->e1(Lcom/bbk/launcher2/launcherCommon/popup/b;)V

    invoke-interface {v2}, Lt6/o;->x1()Lcom/bbk/launcher2/launcherCommon/popup/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/popup/b;->show()V

    const/4 v1, 0x0

    iput-object v1, v0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_3
    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doScaleIcon folderMode:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Launcher.AppLocateManager"

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lg3/j;->v:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v3

    iput-object v3, v0, Lg3/j;->c:Lt6/f;

    goto :goto_2

    :cond_6
    invoke-interface {v2, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getOriginFolderIcon()Ln8/c;

    move-result-object v3

    iput-object v3, v0, Lg3/j;->c:Lt6/f;

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    iput-object v3, v0, Lg3/j;->c:Lt6/f;

    :cond_8
    :goto_2
    iget-object v3, v0, Lg3/j;->c:Lt6/f;

    const/16 v8, 0x1f

    if-nez v3, :cond_a

    const-string v2, "doScaleIcon mItemView == null"

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lg3/j;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    if-ne v1, v8, :cond_9

    move v5, v6

    :cond_9
    invoke-virtual {v0, v2, v3, v5}, Lg3/j;->F(ILjava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lg3/j;->w0()V

    return-void

    :cond_a
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lg3/j;->c:Lt6/f;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->B()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lt6/o;->a1()Lt6/j;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v8}, Lt6/j;->setScaleX(F)V

    invoke-interface {v3, v8}, Lt6/j;->setScaleY(F)V

    :cond_c
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v9, v0, Lg3/j;->c:Lt6/f;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v9, v3, v5

    aget v3, v3, v6

    if-lez v9, :cond_14

    if-gtz v3, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v10, v0, Lg3/j;->c:Lt6/f;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lh3/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v10, v0, Lg3/j;->c:Lt6/f;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v0, Lg3/j;->c:Lt6/f;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v12

    invoke-virtual {v12}, Lv2/a;->e()Lt6/o;

    move-result-object v12

    const-wide/16 v14, -0x65

    if-eqz v12, :cond_e

    invoke-interface {v12}, Lt6/o;->u2()Lt6/m;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-interface {v12}, Lt6/o;->u2()Lt6/m;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v16

    cmp-long v16, v16, v14

    if-nez v16, :cond_e

    invoke-interface {v2, v4, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lg3/j;->c:Lt6/f;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v12}, Lt6/o;->u2()Lt6/m;

    move-result-object v10

    invoke-interface {v10}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v10

    mul-float/2addr v4, v10

    float-to-int v10, v4

    iget-object v4, v0, Lg3/j;->c:Lt6/f;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v12}, Lt6/o;->u2()Lt6/m;

    move-result-object v11

    invoke-interface {v11}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getItemScale()F

    move-result v11

    mul-float/2addr v4, v11

    float-to-int v11, v4

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lg3/j;->L()Lx5/b;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    int-to-float v4, v10

    mul-float/2addr v4, v8

    float-to-int v10, v4

    int-to-float v4, v11

    mul-float/2addr v4, v8

    float-to-int v11, v4

    :cond_f
    if-eqz v12, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-eqz v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const-wide/16 v14, -0x64

    cmp-long v4, v4, v14

    if-eqz v4, :cond_10

    const/16 v4, 0x4e

    iget-object v5, v0, Lg3/j;->c:Lt6/f;

    invoke-interface {v2, v4, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-interface {v12}, Lt6/o;->j0()F

    move-result v2

    mul-float/2addr v8, v2

    int-to-float v2, v10

    mul-float/2addr v2, v8

    float-to-int v10, v2

    int-to-float v2, v11

    mul-float/2addr v2, v8

    float-to-int v11, v2

    :cond_11
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Lg3/j;->c:Lt6/f;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int v4, v3, v10

    add-int v5, v3, v11

    invoke-virtual {v2, v9, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doScaleIcon iconX "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; iconY "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; heigth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSpecWorkspaceScreen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lg3/j;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->r()V

    iget v1, v0, Lg3/j;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->q()V

    :cond_12
    iget-object v11, v0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    iget-object v1, v0, Lg3/j;->c:Lt6/f;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    iget-object v1, v0, Lg3/j;->x:Ljava/lang/Runnable;

    iget v3, v0, Lg3/j;->a:I

    if-ne v3, v2, :cond_13

    const/16 v17, 0x1

    goto :goto_3

    :cond_13
    const/16 v17, 0x0

    :goto_3
    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->t(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/Runnable;Z)V

    iget-object v0, v0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    const-string v1, "ALM-doScaleIcon"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->y(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doScaleIcon location error, rebind Info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lg3/j;->a:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_15

    invoke-virtual {v0, v2, v1}, Lg3/j;->G(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v2, v0, Lg3/j;->c:Lt6/f;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lg3/j;->c:Lt6/f;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lg3/j;->l0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lg3/j;->w0()V

    return-void

    :cond_16
    :goto_5
    const-string v2, "doScaleIcon mItemView getLayoutParams == null"

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lg3/j;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v1

    if-ne v1, v8, :cond_17

    const/4 v5, 0x1

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v2, v3, v5}, Lg3/j;->F(ILjava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lg3/j;->w0()V

    return-void

    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lg3/j;->w0()V

    return-void
.end method

.method public final F(ILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v2, "Launcher.AppLocateManager"

    if-nez v1, :cond_1

    const-string v1, "info is null"

    invoke-static {v2, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lg3/j$c;

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v0, v3, v2}, Lg3/j$c;-><init>(Lg3/j;ZLjava/lang/String;)V

    invoke-static {v1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_2
    const-string v3, "info has not add to launcher"

    invoke-static {v2, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg3/j;->l0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v2, "con_package"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    const-string v2, "con_type"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    const-string v2, "specScreen"

    move/from16 v3, p1

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v6

    const-string v2, "cellX"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v7

    const-string v2, "cellY"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "container"

    invoke-static {v3, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v9

    const-string v2, "spanX"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v10

    const-string v2, "spanY"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v3

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v11

    const-string v2, "itemType"

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v12

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v14, "icon_is_null"

    invoke-static {v14, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_4

    move v14, v13

    goto :goto_1

    :cond_4
    move v14, v3

    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v15, "parent_is_null"

    invoke-static {v15, v14}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    move v3, v13

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "layout_param_is_null"

    invoke-static {v3, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v15

    move-object v13, v2

    filled-new-array/range {v4 .. v15}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|35|3|39"

    invoke-interface {v0, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_6
    return-void
.end method

.method public final G(ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 15

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "con_package"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    const-string v1, "con_type"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v4

    const-string v1, "specScreen"

    move/from16 v2, p1

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    const-string v1, "cellX"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v6

    const-string v1, "cellY"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "container"

    invoke-static {v2, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v8

    const-string v1, "spanX"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v2

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v9

    const-string v1, "spanY"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v10

    const-string v1, "itemType"

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_exception"

    invoke-static {v2, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_parent"

    invoke-static {v2, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-class v2, Lt6/j;

    invoke-static {v1, v2}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_in_dragLayer"

    invoke-static {v2, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    filled-new-array/range {v3 .. v14}, [Lk7/x0;

    move-result-object v1

    const-string v2, "097|35|3|39"

    invoke-interface {v0, v2, v1}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;J)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lg3/i;

    invoke-direct {p1, p2, p3}, Lg3/i;-><init>(J)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance p2, Lg3/c;

    invoke-direct {p2, p4, p5}, Lg3/c;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Lg3/d;

    invoke-direct {p2, p4, p5}, Lg3/d;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lg3/e;

    invoke-direct {p2, p0, p6}, Lg3/e;-><init>(Lg3/j;Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    :cond_3
    if-eqz p7, :cond_4

    new-instance p2, Lg3/f;

    invoke-direct {p2}, Lg3/f;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p2, Lg3/g;

    invoke-direct {p2}, Lg3/g;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    :goto_0
    if-eqz p8, :cond_5

    new-instance p2, Lg3/h;

    invoke-direct {p2, p0}, Lg3/h;-><init>(Lg3/j;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final J(Lcom/bbk/launcher2/launcherCommon/mode/i;II)I
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/j;->b:Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lr4/c;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0x13

    invoke-interface {v2, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v2

    int-to-long v4, p3

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lx6/j;->t5(Lx6/k;)V

    :cond_2
    iget-object p1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    long-to-int p1, v0

    const/16 p3, -0x64

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lg3/j;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p2

    goto :goto_2

    :cond_3
    const/16 p0, -0x65

    if-ne p1, p0, :cond_4

    const/4 p2, -0x1

    :cond_4
    :goto_2
    return p2
.end method

.method public final K(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Launcher.AppLocateManager"

    if-nez p0, :cond_0

    const-string p0, "getCellLayoutIndexById launcher is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "getCellLayoutIndexById workspace is null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lt6/g0;->d(J)I

    move-result p0

    return p0
.end method

.method public final L()Lx5/b;
    .locals 0

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->H0()Lx5/b;

    move-result-object p0

    return-object p0
.end method

.method public final M()Lx6/j;
    .locals 0

    iget-object p0, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q5()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/j;

    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln4/a;->d(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->P()Lp5/c;

    move-result-object v1

    invoke-interface {v1}, Lp5/c;->g()Ljava/util/List;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v4

    if-ne v4, v9, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    const-string v11, "Launcher.AppLocateManager"

    const/4 v13, 0x1

    if-eqz p4, :cond_f

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v14

    const/16 v4, 0x28

    if-eq v9, v4, :cond_8

    const/16 v4, 0x29

    if-ne v9, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v12, v2

    :goto_1
    invoke-virtual {v4}, Lr4/c;->g()I

    move-result v10

    if-ge v12, v10, :cond_4

    invoke-virtual {v4, v12}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/a;->a()Lx5/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    invoke-interface {v3, v1, v10}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchSpecWorkspaceScreen shortcutContainer mSpecShortcutInfo1:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "......"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "...."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x12

    move-object/from16 v6, p0

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_5

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v6, p0

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_2

    :cond_5
    move-object/from16 v6, p0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    invoke-virtual {v6, v14, v15}, Lg3/j;->n0(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/List;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchSpecWorkspaceScreen shortcutContainer mSpecShortcutInfo2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object v1, v14

    const/4 v2, -0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lg3/j;->m0(Lcom/bbk/launcher2/launcherCommon/mode/i;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v0, -0x2

    goto :goto_3

    :cond_7
    const/4 v0, -0x2

    const/4 v3, -0x2

    :goto_3
    if-ne v3, v0, :cond_1b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14, v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/i;->H0(Ljava/lang/String;Ljava/lang/String;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1b

    goto/16 :goto_10

    :cond_8
    :goto_4
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/i;->o()Lr4/b;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_5
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->a()Lx5/a;

    move-result-object v10

    invoke-interface {v10}, Lx5/a;->H0()Lx5/b;

    move-result-object v10

    const/16 v12, 0x14

    invoke-interface {v10, v12, v5}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v10

    if-ne v10, v9, :cond_9

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b4()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object/from16 v12, p5

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v13, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_7

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    invoke-virtual {v6, v14, v3}, Lg3/j;->n0(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/List;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_d
    :goto_7
    iget-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object v1, v14

    const/4 v2, -0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lg3/j;->m0(Lcom/bbk/launcher2/launcherCommon/mode/i;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const/4 v0, -0x2

    goto :goto_8

    :cond_e
    const/4 v0, -0x2

    const/4 v3, -0x2

    :goto_8
    if-ne v3, v0, :cond_1b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14, v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/i;->H0(Ljava/lang/String;Ljava/lang/String;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1b

    goto/16 :goto_10

    :cond_f
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v17

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/mode/i;->W0()Lr4/c;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v12, v2

    :goto_9
    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v14

    if-ge v12, v14, :cond_12

    invoke-virtual {v1, v12}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v15

    invoke-virtual {v15}, Lv2/a;->a()Lx5/a;

    move-result-object v15

    invoke-interface {v15}, Lx5/a;->H0()Lx5/b;

    move-result-object v15

    const/16 v2, 0x12

    invoke-interface {v15, v2, v14}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v15

    if-ne v15, v9, :cond_11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v15

    invoke-virtual {v15}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iput-object v14, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_b

    :cond_11
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v1, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_16

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v12

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v14

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    iget-object v0, v6, Lg3/j;->z:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_16
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_19

    if-eqz v17, :cond_18

    invoke-interface/range {v17 .. v17}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v0, v1, :cond_18

    invoke-interface/range {v17 .. v17}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lt6/k;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v0}, Lt6/k;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    const/4 v1, 0x0

    invoke-interface {v0, v13, v1, v1}, Lt6/k;->H(ZZZ)V

    :cond_17
    sget-object v18, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-interface/range {v17 .. v22}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :cond_18
    move-object/from16 v0, p0

    move-object v1, v10

    const/4 v2, -0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lg3/j;->m0(Lcom/bbk/launcher2/launcherCommon/mode/i;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v3

    :goto_e
    const/4 v0, -0x2

    goto :goto_f

    :cond_19
    const/4 v2, -0x2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10, v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/i;->H0(Ljava/lang/String;Ljava/lang/String;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1a

    const/4 v0, -0x2

    const/4 v3, -0x3

    goto :goto_f

    :cond_1a
    move v3, v2

    goto :goto_e

    :goto_f
    if-ne v3, v0, :cond_1b

    invoke-interface {v10, v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/i;->H0(Ljava/lang/String;Ljava/lang/String;I)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    iput-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1b

    :goto_10
    const/4 v12, -0x3

    goto :goto_11

    :cond_1b
    move v12, v3

    :goto_11
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1d

    iget-object v1, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    if-ne v0, v13, :cond_1c

    iget-object v0, v6, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    if-eq v0, v13, :cond_1d

    :cond_1c
    iget-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lg3/j;->L()Lx5/b;

    move-result-object v0

    iget-object v1, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconType()I

    move-result v0

    if-nez v0, :cond_1d

    iput-boolean v13, v6, Lg3/j;->v:Z

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpecWorkspaceScreen find info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",did not openFolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lg3/j;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v12
.end method

.method public final Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 4

    const/4 p0, -0x2

    const-string v0, "Launcher.AppLocateManager"

    if-nez p1, :cond_0

    const-string p1, " getSpecWorkspaceScreenByInfo info is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lt6/g0;->d(J)I

    move-result p0

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    invoke-interface {p1}, Lt6/g0;->getCurrentPage()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " infoScreenIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",currentScreenOrder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, p1, :cond_2

    const/4 p0, -0x1

    :cond_2
    return p0

    :cond_3
    :goto_0
    const-string p1, " launcher or workspace is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->G()Lr4/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p2

    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lg3/j;->N(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lg3/j;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lg3/j;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, -0x64

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lg3/j;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lg3/j;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    goto/16 :goto_5

    :cond_2
    const/16 p0, -0x65

    if-ne p1, p0, :cond_c

    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_c

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object p2

    move p3, v0

    :goto_2
    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v2

    if-ge p3, v2, :cond_5

    invoke-virtual {p2, p3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->H0()Lx5/b;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v3, v4, v2}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, Lg3/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lg3/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p1

    sget-object p3, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p1, p3, :cond_7

    invoke-interface {v1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt6/k;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p1}, Lt6/k;->getAlpha()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_6

    invoke-interface {p1, p2, v0, v0}, Lt6/k;->H(ZZZ)V

    :cond_6
    sget-object v2, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v6}, Lt6/o;->a2(Lt6/o$d;Lx6/j;ZIZ)V

    :cond_7
    iget-object p1, p0, Lg3/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lg3/j;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lt6/o;->P1()V

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current launcher style is drawer layout style = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Launcher.AppLocateManager"

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    move p3, p2

    goto :goto_4

    :cond_9
    const/4 p3, 0x2

    :goto_4
    invoke-interface {p0, p3}, Lt6/k;->setDrawerType(I)V

    invoke-interface {p0, p1}, Lt6/k;->setSelected(I)V

    invoke-interface {p0}, Lt6/k;->L()V

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, v0, p2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->D7(ZZZ)V

    :cond_b
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lv2/n;->g:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_5
    return v1
.end method

.method public final S(Lcom/bbk/launcher2/launcherCommon/mode/i;I)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->a0()Lr4/c;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0x13

    invoke-interface {v2, v3, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lg3/j;->t:Z

    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lg3/j;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public V(Landroid/content/Intent;Lx6/j;)Z
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string v2, "locationClassNameFromTips"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "locationPackageNameFromTips"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "locationTypeFromTips"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_1
    iput-boolean v1, p0, Lg3/j;->t:Z

    const-string v2, "Launcher.AppLocateManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx6/h;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v4, p0, Lg3/j;->t:Z

    sget-object p1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-interface {v0}, Lt6/o;->d()Lx6/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ua()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lt6/o;->A0()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3/j;->i0(Landroid/content/Intent;)Z

    invoke-interface {v0, v3}, Lt6/o;->V2(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lg3/j;->o0(Z)V

    :cond_2
    const-string p0, "close folder.locationTypeFromTips will locate app."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lg3/j;->i0(Landroid/content/Intent;)Z

    invoke-interface {v0, v3}, Lt6/o;->V2(Landroid/content/Intent;)V

    const-string p0, "locationTypeFromTips will locate app."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_4
    return v1
.end method

.method public final synthetic Z(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lg3/j;->H(Ljava/util/List;J)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    const-string v0, "Launcher.AppLocateManager"

    const-string v1, "allAppsSlideCompleted"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lu6/a;->g()V

    :cond_2
    invoke-interface {v0}, Lt6/k;->getAppContainerWorkView()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu6/a;->g()V

    :cond_3
    iget-boolean v0, p0, Lg3/j;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_4

    const-string p1, "ALM-allAppsSC-P1"

    invoke-virtual {p0, v0, p1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    const-string v0, "ALM-allAppsSC-P2"

    invoke-virtual {p0, p1, v0}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg3/j;->u:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lt6/o;->e2(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3/j;->u:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lg3/j;->r:Lo5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo5/a;->g()V

    :cond_0
    iget v0, p0, Lg3/j;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v0}, Lg3/j;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v0}, Lg3/j;->s0(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lg3/j;->b:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_3

    const-string v0, "ALM-hiboardSC-P1"

    invoke-virtual {p0, v1, v0}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_4

    const-string v1, "ALM-hiboardSC-P2"

    invoke-virtual {p0, v0, v1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lg3/j;->B()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lg3/j;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p1

    invoke-virtual {p0, p2}, Lg3/j;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public d()V
    .locals 3

    const-string v0, "Launcher.AppLocateManager"

    const-string v1, "folderOpenEnd"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lg3/j;->O()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0}, Lg3/j;->q0(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v1, "ALM-folderOpenEnd"

    invoke-virtual {p0, v0, v1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/j;->A()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg3/j;->w0()V

    :goto_0
    return-void
.end method

.method public e(Lt6/g0;)V
    .locals 2

    const-string v0, "Launcher.AppLocateManager"

    const-string/jumbo v1, "workspaceSlideCompleted"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lt6/g0;->p(Lt6/g0$a;)V

    iget-boolean v0, p0, Lg3/j;->b:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_2

    instance-of v0, p1, Lx6/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v1, "ALM-workspaceSC-P1"

    invoke-virtual {p0, v0, v1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ALM-workspaceSC-P2"

    invoke-virtual {p0, v1, v0}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_3

    const-string v0, "ALM-workspaceSC-P3"

    invoke-virtual {p0, v1, v0}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lg3/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lg3/j;->u0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lg3/j;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_5

    const-string v1, "ALM-workspaceSC-P4"

    invoke-virtual {p0, v0, v1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lg3/j;->B()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lt6/g0;->setPageMoved(Z)V

    return-void
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x28

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x1f

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p3

    iput p3, p0, Lg3/j;->a:I

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    if-nez p5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p3

    iput p3, p0, Lg3/j;->a:I

    goto :goto_1

    :cond_3
    if-eqz p7, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x2e

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p3

    iput p3, p0, Lg3/j;->a:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x1e

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p3

    iput p3, p0, Lg3/j;->a:I

    :goto_1
    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget p5, p0, Lg3/j;->a:I

    const/4 p6, -0x2

    if-ne p5, p6, :cond_7

    sget-object p5, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {p5, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    sget-object p5, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {p5, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    const/16 v1, 0x1e

    :cond_6
    move v5, v1

    const/4 v6, 0x1

    sget-object v7, Ln4/a;->u0:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg3/j;->a:I

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "locateAnimation mSpecWorkspaceScreen:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lg3/j;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.AppLocateManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ALM-locateAnim_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lg3/j;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x8

    invoke-static {p2, p3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget p1, p0, Lg3/j;->a:I

    if-ne p1, p6, :cond_8

    invoke-virtual {p0}, Lg3/j;->w0()V

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_8
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lg3/j;->a:I

    const/4 p4, -0x3

    if-ne p1, p4, :cond_9

    iget-object p1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lg3/j;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_9
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lg3/j;->h0()V

    goto :goto_3

    :cond_a
    iget p1, p0, Lg3/j;->a:I

    const/4 p4, -0x4

    if-ne p1, p4, :cond_b

    iget-object p1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string p4, "ALM-locateAnim-P1"

    invoke-virtual {p0, p1, p4}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 p4, -0x1

    if-eq p1, p6, :cond_c

    if-eq p1, p4, :cond_c

    invoke-direct {p0, p1}, Lg3/j;->s0(I)V

    goto :goto_3

    :cond_c
    if-ne p1, p4, :cond_e

    iget-boolean p1, p0, Lg3/j;->b:Z

    if-eqz p1, :cond_d

    iget-object p4, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p4, :cond_d

    const-string p1, "ALM-locateAnim-P2"

    invoke-virtual {p0, p4, p1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    if-nez p1, :cond_e

    iget-object p1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_e

    const-string p4, "ALM-locateAnim-P3"

    invoke-virtual {p0, p1, p4}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lg3/j;->B()V

    :goto_3
    invoke-static {p2, p3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_f
    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/j;->q:Z

    return-void
.end method

.method public g0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromTipsValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.AppLocateManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lg3/j;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg3/j;->s:Z

    iget v4, p0, Lg3/j;->m:I

    if-ne p1, v4, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v8, 0x1e

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg3/j;->a:I

    invoke-virtual {p0}, Lg3/j;->t0()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lg3/j;->j0(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p1, v1, :cond_8

    if-nez p3, :cond_8

    if-nez p2, :cond_8

    iget p2, p0, Lg3/j;->g:I

    if-ne p1, p2, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "com.bbk.launcher2"

    const-string v7, "com.bbk.launcher2.DeformerActivity"

    const/16 v8, 0x1e

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg3/j;->a:I

    goto :goto_0

    :cond_3
    iget p2, p0, Lg3/j;->h:I

    if-ne p1, p2, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "com.vivo.upslide"

    const-string v7, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const/16 v8, 0x1e

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg3/j;->a:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lg3/j;->i:I

    if-ne p1, p2, :cond_5

    const-string p1, "com.vivo.musicwidgetmix"

    const-string p2, "com.vivo.musicwidgetmix.widget.MusicWidgetWidgetProvider2x1"

    invoke-virtual {p0, p1, p2, v2}, Lg3/j;->R(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lg3/j;->a:I

    goto :goto_0

    :cond_5
    iget p2, p0, Lg3/j;->j:I

    if-ne p1, p2, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "com.android.camera"

    const-string v7, "com.android.camera.packet.CameraPacketActivity"

    const/16 v8, 0x1e

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lg3/j;->P(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result p1

    iput p1, p0, Lg3/j;->a:I

    goto :goto_0

    :cond_6
    iget p2, p0, Lg3/j;->k:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/j;->s:Z

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    invoke-interface {p1, v2}, Lt6/g0;->g0(I)V

    :cond_7
    iput v4, p0, Lg3/j;->a:I

    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "locateAnimation mSpecWorkspaceScreen = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lg3/j;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lg3/j;->a:I

    if-ne p1, v4, :cond_9

    invoke-virtual {p0}, Lg3/j;->w0()V

    return-void

    :cond_9
    invoke-interface {v0}, Lt6/o;->y1()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lg3/j;->a:I

    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lg3/j;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void

    :cond_a
    iget p1, p0, Lg3/j;->a:I

    if-eq p1, v4, :cond_b

    if-eq p1, v1, :cond_b

    invoke-direct {p0, p1}, Lg3/j;->s0(I)V

    goto :goto_1

    :cond_b
    if-ne p1, v1, :cond_f

    iget-boolean p1, p0, Lg3/j;->b:Z

    if-eqz p1, :cond_c

    iget-object p2, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_c

    const-string p1, "ALM-locateComAnim-P1"

    invoke-virtual {p0, p2, p1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    if-nez p1, :cond_d

    iget-object p2, p0, Lg3/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_d

    invoke-virtual {p0, p2}, Lg3/j;->u0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_d
    if-nez p1, :cond_e

    iget-object p2, p0, Lg3/j;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p2, :cond_e

    const-string p1, "ALM-locateComAnim-P2"

    invoke-virtual {p0, p2, p1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    if-nez p1, :cond_f

    iget-object p1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_f

    const-string p2, "ALM-locateComAnim-P3"

    invoke-virtual {p0, p1, p2}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->p0()Lo5/b;

    move-result-object p0

    invoke-interface {p0}, Lo5/b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->b2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    :cond_1
    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg3/j;->r:Lo5/a;

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->L1()Lo5/a;

    move-result-object v0

    iput-object v0, p0, Lg3/j;->r:Lo5/a;

    :cond_2
    invoke-virtual {p0}, Lg3/j;->r0()V

    :goto_0
    return-void
.end method

.method public i0(Landroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "locationTypeFromTips"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "locationClassNameFromTips"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "locationPackageNameFromTips"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "locationTypeFromTips fromTipsValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fromTipsLocationClassName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fromTipsLocationPackageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.AppLocateManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->u0()I

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->j()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->e()Lt6/o;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lt6/o;->y1()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lg3/j;->h0()V

    :cond_3
    iget v7, p0, Lg3/j;->g:I

    if-ne v1, v7, :cond_4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0, v0}, Ls5/b;->H(I)V

    return v0

    :cond_4
    iget v7, p0, Lg3/j;->l:I

    if-ne v1, v7, :cond_6

    invoke-static {}, Lx3/g;->l()I

    move-result p0

    const/16 p1, 0xc8

    if-ge p0, p1, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0, v0}, Ls5/b;->H(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->f()V

    :goto_1
    return v0

    :cond_6
    iget v7, p0, Lg3/j;->h:I

    if-ne v1, v7, :cond_7

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.vivo.upslide"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-interface {v6, p0}, Lt6/o;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "start interaction activity failed: "

    invoke-static {v5, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    return v0

    :cond_7
    invoke-virtual {p0}, Lg3/j;->t0()V

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lg3/j$b;

    invoke-direct {v2, p0, v1, p1, v3}, Lg3/j$b;-><init>(Lg3/j;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return v4
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V
    .locals 11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v10, Lg3/j$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lg3/j$a;-><init>(Lg3/j;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppInfoIsInFolder folder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.AppLocateManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lx6/j;->t5(Lx6/k;)V

    :cond_0
    return-void
.end method

.method public final l0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->Y(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    new-instance p0, Lr4/b;

    invoke-direct {p0}, Lr4/b;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr4/b;->c(Ljava/lang/Object;J)Z

    new-instance p1, Lx4/f;

    const/16 v0, 0x15

    sget-object v1, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p1, v0, v1}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string p0, "handleSearchAppFailedAndAdd"

    invoke-virtual {p1, p0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->s0()Lw4/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lw4/b;->d(Lx4/o;)V

    return-void
.end method

.method public final m0(Lcom/bbk/launcher2/launcherCommon/mode/i;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 7

    iget-object p3, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    long-to-int p3, p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "searchSpecWorkspaceScreen shortcutContainer "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "Launcher.AppLocateManager"

    invoke-static {p5, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lg3/j;->J(Lcom/bbk/launcher2/launcherCommon/mode/i;II)I

    move-result p2

    goto/16 :goto_4

    :cond_0
    const/16 p4, -0x64

    const/4 v0, 0x0

    if-ne p3, p4, :cond_1

    iput-boolean v0, p0, Lg3/j;->b:Z

    iget-object p1, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lg3/j;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p2

    goto/16 :goto_4

    :cond_1
    const/16 p4, -0x65

    const/4 v1, -0x1

    if-ne p3, p4, :cond_2

    iput-boolean v0, p0, Lg3/j;->b:Z

    :goto_0
    move p2, v1

    goto/16 :goto_4

    :cond_2
    const/16 p4, -0x6b

    const/4 v2, -0x4

    if-ne p3, p4, :cond_3

    iput-boolean v0, p0, Lg3/j;->b:Z

    :goto_1
    move p2, v2

    goto/16 :goto_4

    :cond_3
    const/16 p4, -0x7d0

    if-gt p3, p4, :cond_b

    iput-boolean v0, p0, Lg3/j;->b:Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->m()Lr4/c;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allComponentInfos size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lr4/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p4}, Lr4/c;->g()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0}, Lg3/j;->L()Lx5/b;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {p4, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p4, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";componentInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s3()I

    move-result v4

    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    const-wide/16 v4, -0x64

    cmp-long p3, p3, v4

    if-nez p3, :cond_6

    invoke-virtual {p0, v3}, Lg3/j;->Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p2

    iput-object v3, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    const-wide/16 v4, -0x65

    cmp-long p3, p3, v4

    if-nez p3, :cond_7

    iput-object v3, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    const-wide/16 v0, -0x6b

    cmp-long p3, p3, v0

    if-nez p3, :cond_8

    iput-object v3, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-ltz p3, :cond_9

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lg3/j;->J(Lcom/bbk/launcher2/launcherCommon/mode/i;II)I

    move-result p2

    iput-object v3, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSpecWorkspaceScreen error:  componentInfo container "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p0, "getSpecWorkspaceScreen error:componentInfo is null "

    invoke-static {p5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return p2
.end method

.method public final n0(Lcom/bbk/launcher2/launcherCommon/mode/i;Ljava/util/List;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v2

    if-eqz v13, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    aget-object v2, v0, v12

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v0

    :goto_1
    move-wide/from16 v16, v0

    move-wide v14, v2

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg3/a;

    invoke-direct {v1}, Lg3/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide v4, v14

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v13, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x65

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x64

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :cond_5
    move-object/from16 v18, v0

    if-nez v18, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg3/b;

    invoke-direct {v1}, Lg3/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v11, v0

    :cond_6
    if-nez v18, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, -0x64

    invoke-virtual {v9, v10, v0}, Lg3/j;->S(Lcom/bbk/launcher2/launcherCommon/mode/i;I)Ljava/util/List;

    move-result-object v19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-wide v4, v14

    move-object v6, v11

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v13, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-wide/from16 v4, v16

    move-object v6, v11

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    const/16 v0, -0x65

    invoke-virtual {v9, v10, v0}, Lg3/j;->S(Lcom/bbk/launcher2/launcherCommon/mode/i;I)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x65

    move-object/from16 v0, p0

    move-object v6, v11

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x64

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v6, v11

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    :cond_9
    if-nez v18, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v8}, Lg3/j;->I(Ljava/util/List;ZZJLjava/util/List;ZZ)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v18

    :cond_a
    const-string v0, "Launcher.AppLocateManager"

    if-nez v18, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected selectItemInfo null, list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_b
    move-object/from16 v1, v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected selectItemInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg3/j;->w0()V

    return-object v11
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg3/j;->t:Z

    return-void
.end method

.method public final p0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const-string v1, "Launcher.AppLocateManager"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->u()Lh7/e;

    move-result-object v2

    invoke-interface {v2}, Lh7/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "appinfo itemtype is workProfile, but launcher is no work mode so return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerWorkView()Lu6/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v2

    invoke-interface {v2}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_8

    invoke-interface {v0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, p0}, Lu6/a;->J2(Lu6/a$a;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->u()Lh7/e;

    move-result-object v4

    invoke-interface {v4}, Lh7/e;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-interface {v0, v4}, Lt6/k;->setDrawerType(I)V

    invoke-virtual {p0}, Lg3/j;->z()V

    if-ne v1, v5, :cond_5

    new-instance v1, Lg3/j$d;

    invoke-direct {v1, p0, v2, p1, v0}, Lg3/j$d;-><init>(Lg3/j;Lu6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt6/k;)V

    invoke-interface {v0, v1}, Lt6/k;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Lg3/j$e;

    invoke-direct {v1, p0, v0, v2, p1}, Lg3/j$e;-><init>(Lg3/j;Lt6/k;Lu6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const-string v4, "ALM-snapToAllAppView-P2"

    invoke-interface {v0, v6, v1, v4}, Lt6/k;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/k;->setSelected(I)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    :goto_2
    invoke-interface {v0, v6}, Lt6/k;->b1(I)V

    :goto_3
    iget-object p1, p0, Lg3/j;->w:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Lt6/k;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance p1, Lg3/j$f;

    invoke-direct {p1, p0, v2}, Lg3/j$f;-><init>(Lg3/j;Lu6/a;)V

    iput-object p1, p0, Lg3/j;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-interface {v0, p1, v1, v2}, Lt6/k;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lg3/j;->w0()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lg3/j;->w0()V

    :goto_4
    return-void

    :cond_9
    :goto_5
    const-string p1, "snapToAllAppView retrun !!!"

    invoke-static {v1, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/j;->w0()V

    return-void
.end method

.method public pagedOriginFolderViewSlideCompleted()V
    .locals 3

    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lx6/c;->p(Lt6/g0$a;)V

    :cond_0
    iget-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    const-string v1, "ALM-OFolderSC"

    invoke-virtual {p0, v0, v1}, Lg3/j;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/j;->r:Lo5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo5/a;->e0(Lo5/a$a;)V

    iget-object p0, p0, Lg3/j;->r:Lo5/a;

    invoke-interface {p0}, Lo5/a;->W()V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/j;->q:Z

    iget-object p0, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->u()V

    return-void
.end method

.method public final u0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScaleComponentView mIsAnimStop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg3/j;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppLocateManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lg3/j;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->H0()Lx5/b;

    move-result-object v2

    const/16 v3, 0x26

    invoke-interface {v2, v3, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lt6/a;

    invoke-interface {v0}, Lt6/a;->getCardView()Lt6/r;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lg3/j;->d:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lg3/j;->d:Landroid/view/View;

    if-nez v0, :cond_2

    const-string p0, "mVidgetView == null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lh3/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lg3/j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lg3/j;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v5, p0, Lg3/j;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    iget-object v8, p0, Lg3/j;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lg3/j;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_3

    rem-int/2addr v6, v8

    :cond_3
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v9, p0, Lg3/j;->d:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int v9, v3, v0

    add-int v10, v3, v2

    invoke-virtual {v8, v6, v3, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startScaleComponentView iconX "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; iconY "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; width "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; heigth "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; info "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mSpecWorkspaceScreen:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lg3/j;->a:I

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->r()V

    iget p1, p0, Lg3/j;->a:I

    const/4 v0, -0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->q()V

    :cond_4
    iget-object v2, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    iget-object v3, p0, Lg3/j;->d:Landroid/view/View;

    iget-object p1, p0, Lg3/j;->y:Ljava/lang/Runnable;

    iget v1, p0, Lg3/j;->a:I

    if-ne v1, v0, :cond_5

    move v8, v7

    goto :goto_0

    :cond_5
    move v8, v5

    :goto_0
    const/4 v6, 0x1

    move-object v5, v9

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->t(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/Runnable;Z)V

    iget-object p0, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    const-string p1, "ALM-scaleComponentView"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->y(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALM-startScaleIcon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "nu-ll"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "_s_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg3/j;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg3/j;->s:Z

    if-eqz v1, :cond_1

    const-string v1, "_sgl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "-clr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScaleIcon traceTag:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Launcher.AppLocateManager"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lg3/j;->E(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public w0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopLocateAnim mIsAnimStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg3/j;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppLocateManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg3/j;->q:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/j;->q:Z

    iget-object v0, p0, Lg3/j;->p:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->v()V

    iget-object v0, p0, Lg3/j;->c:Lt6/f;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {}, Lx3/g;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg3/j;->r:Lo5/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo5/a;->g()V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-interface {v0, p0}, Lt6/g0;->p(Lt6/g0$a;)V

    :cond_2
    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg3/j;->L()Lx5/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lx6/j;->g()V

    invoke-interface {v0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lx6/a;->p(Lt6/g0$a;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lx6/j;->g()V

    invoke-interface {v0}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lx6/c;->p(Lt6/g0$a;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, p0, Lg3/j;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, p0, Lg3/j;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object v0, p0, Lg3/j;->c:Lt6/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/j;->b:Z

    :cond_5
    return-void
.end method

.method public y(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "ALM-appLocateStart"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lg3/j;->D(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0
.end method

.method public final z()V
    .locals 8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lg3/j;->b:Z

    return-void

    :cond_0
    iget-object v2, p0, Lg3/j;->n:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    long-to-int v2, v2

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, Lg3/j;->b:Z

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->z0()Lr4/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->H0()Lx5/b;

    move-result-object v4

    const/16 v5, 0x13

    invoke-interface {v4, v5, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getId()J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-object v3, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg3/j;->o:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg3/j;->M()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lx6/j;->t5(Lx6/k;)V

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lg3/j;->b:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lg3/j;->b:Z

    :cond_5
    :goto_2
    return-void
.end method
