.class public Lcom/bbk/launcher2/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/a$w;
    }
.end annotation


# static fields
.field public static volatile u:Lcom/bbk/launcher2/settings/a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lw3/i;

.field public c:Lcom/originui/widget/dialog/d;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

.field public f:Z

.field public g:F

.field public h:Lw3/a$e;

.field public i:Lcom/vivo/upgradelibrary/common/bean/Identifier;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

.field public p:Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

.field public q:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

.field public r:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

.field public s:Lcom/vivo/upgrade/library/callback/OnInstallListener;

.field public t:Lcom/vivo/upgrade/library/callback/OnInstallListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->e:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/a;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/settings/a;->g:F

    new-instance v0, Lcom/bbk/launcher2/settings/a$k;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$k;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->i:Lcom/vivo/upgradelibrary/common/bean/Identifier;

    new-instance v0, Lcom/bbk/launcher2/settings/a$p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/settings/a$p;-><init>(Lcom/bbk/launcher2/settings/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->j:Landroid/os/Handler;

    new-instance v0, Lcom/bbk/launcher2/settings/a$q;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$q;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbk/launcher2/settings/a$t;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$t;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbk/launcher2/settings/a$u;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$u;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbk/launcher2/settings/a$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$a;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbk/launcher2/settings/a$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$c;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->o:Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

    new-instance v0, Lcom/bbk/launcher2/settings/a$d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$d;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->p:Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

    new-instance v0, Lcom/bbk/launcher2/settings/a$f;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$f;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->q:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    new-instance v0, Lcom/bbk/launcher2/settings/a$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$g;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->r:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    new-instance v0, Lcom/bbk/launcher2/settings/a$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$h;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->s:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    new-instance v0, Lcom/bbk/launcher2/settings/a$i;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$i;-><init>(Lcom/bbk/launcher2/settings/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->t:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->X()V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/settings/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->o:Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

    return-object p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/settings/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->h0(I)V

    return-void
.end method

.method public static U()Lcom/bbk/launcher2/settings/a;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/settings/a;->u:Lcom/bbk/launcher2/settings/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/settings/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/settings/a;->u:Lcom/bbk/launcher2/settings/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/settings/a;

    invoke-direct {v1}, Lcom/bbk/launcher2/settings/a;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/settings/a;->u:Lcom/bbk/launcher2/settings/a;

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
    sget-object v0, Lcom/bbk/launcher2/settings/a;->u:Lcom/bbk/launcher2/settings/a;

    return-object v0
.end method

.method public static Z(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    return-object p0
.end method

.method public static a0(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/data/AppUpgradeInfo;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->e:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    return-object p0
.end method

.method public static b0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnInstallListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->t:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    return-object p0
.end method

.method public static c0(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/a;->S(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public static d0(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/settings/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/a;->f:Z

    return p1
.end method

.method public static e0(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->E()V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->r:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/settings/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->D(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public static synthetic j(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/a;->j0(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/a;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/a;)Lw3/i;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->b:Lw3/i;

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/a;Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->m0(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->R(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->Q(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/a;->i0(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V

    return-void
.end method

.method public static synthetic r(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->P(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public static synthetic s(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->O(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public static synthetic t(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->N(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public static synthetic u(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->M(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public static synthetic v(Lcom/bbk/launcher2/settings/a;FLw3/a$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/settings/a;->H(FLw3/a$e;)V

    return-void
.end method

.method public static synthetic w(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->L()V

    return-void
.end method

.method public static synthetic x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->T()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnInstallListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->s:Lcom/vivo/upgrade/library/callback/OnInstallListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->q:Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 2

    new-instance v0, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    invoke-direct {v0}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setNewVerName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getNewVerCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setNewVerCode(I)V

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setLevel(I)V

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getUpdateContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setUpdateContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->getApkSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vivo/upgrade/library/data/AppUpgradeInfo;->setApkSize(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->e:Lcom/vivo/upgrade/library/data/AppUpgradeInfo;

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->cancelDownload()Z

    const/4 v0, 0x0

    sget-object v1, Lw3/a$e;->DOWNLOADING_CANCEL:Lw3/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/settings/a;->H(FLw3/a$e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/a;->f:Z

    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$r;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/a$r;-><init>(Lcom/bbk/launcher2/settings/a;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(FLw3/a$e;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a;->h:Lw3/a$e;

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/settings/a;->g:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Lw3/a;->g()Lw3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw3/a;->e(FLw3/a$e;)V

    iput p1, p0, Lcom/bbk/launcher2/settings/a;->g:F

    iput-object p2, p0, Lcom/bbk/launcher2/settings/a;->h:Lw3/a$e;

    :cond_1
    return-void
.end method

.method public I(Landroid/content/Context;ILcom/bbk/launcher2/settings/a$w;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check self update start.., checkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "start check upgrade, CHECK_UPDATE_LAUNCH"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/bbk/launcher2/settings/a;->K(Landroid/content/Context;Lcom/bbk/launcher2/settings/a$w;Z)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->T()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    if-eqz v0, :cond_1

    invoke-static {}, Lk7/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vivo Launcher begin auto check upgrade"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/q;->L2(J)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->p:Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;

    invoke-static {p0}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->checkUpgrade(Lcom/vivo/upgrade/library/callback/OnCheckUpgradeListener;)V

    goto :goto_0

    :cond_1
    const-string p0, "vivo Launcher not default Launcher,not allow auto check upgrade!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K(Landroid/content/Context;Lcom/bbk/launcher2/settings/a$w;Z)V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    const-string v1, "checkUpgradeByUser"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/settings/a;->S(Landroid/app/Dialog;Ljava/lang/String;)V

    new-instance v0, Lw3/i;

    invoke-direct {v0, p1}, Lw3/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/a;->l0(Lw3/i;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a;->b:Lw3/i;

    invoke-virtual {v0}, Lw3/i;->i()Lcom/originui/widget/dialog/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/settings/a;->k0(Lcom/originui/widget/dialog/d;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/a;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/a$s;

    invoke-direct {v0, p0, p2, p3}, Lcom/bbk/launcher2/settings/a$s;-><init>(Lcom/bbk/launcher2/settings/a;Lcom/bbk/launcher2/settings/a$w;Z)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$m;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/a$m;-><init>(Lcom/bbk/launcher2/settings/a;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$e;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/a$e;-><init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$l;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/a$l;-><init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 2

    const-string v0, "Launcher.UpgradeSDKManager"

    const-string v1, "ForceUpgradeInAnyNetwork is not suitable for launcher ,so do it as normal Upgrade!"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->Q(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public final P(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 2

    const-string v0, "Launcher.UpgradeSDKManager"

    const-string v1, "ForceUpgradeInWif is not suitable for launcher ,so do it as normal Upgrade!"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->Q(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    return-void
.end method

.method public final Q(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$j;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/a$j;-><init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a;->b:Lw3/i;

    sget-object v0, Lw3/i$b;->DOWNLOADING:Lw3/i$b;

    invoke-virtual {p1, v0}, Lw3/i;->t(Lw3/i$b;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/a;->m0(Landroid/app/Dialog;)V

    return-void
.end method

.method public final S(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dismissUpgradeDialogSafty...msg="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.UpgradeSDKManager"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "dismissUpgradeDialogSafty,Exception.msg = "

    invoke-static {p2, p1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final T()Landroid/content/Context;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public V()Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    return-object p0
.end method

.method public W()Lw3/i;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->b:Lw3/i;

    return-object p0
.end method

.method public X()V
    .locals 2

    const-string v0, "Launcher.UpgradeSDKManager"

    const-string v1, "initUpgradeSDKManager"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a;->i:Lcom/vivo/upgradelibrary/common/bean/Identifier;

    invoke-static {v0, v1}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->init(Landroid/app/Application;Lcom/vivo/upgradelibrary/common/bean/Identifier;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->Y()Z

    move-result p0

    invoke-static {p0}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->setDebugMode(Z)V

    return-void
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.UpgradeSDKManager"

    const-string p1, "onUpgradeDialogParentActivityOnStop,but context not match!"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/a;->b:Lw3/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw3/i;->h()Lw3/i$b;

    move-result-object p1

    sget-object v0, Lw3/i$b;->DOWNLOADING:Lw3/i$b;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/settings/a;->f:Z

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    const-string v0, "onUpgradeDialogParentActivityOnStop"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/settings/a;->S(Landroid/app/Dialog;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final h0(I)V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Aa()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/a$v;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/settings/a$v;-><init>(Lcom/bbk/launcher2/settings/a;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/settings/a$b;-><init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;Lcom/vivo/upgrade/library/callback/OnDownloadListener;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j0(Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/settings/a$n;-><init>(Lcom/bbk/launcher2/settings/a;Lcom/vivo/upgrade/library/data/AppUpgradeInfo;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k0(Lcom/originui/widget/dialog/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUpgradeDialog= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a;->c:Lcom/originui/widget/dialog/d;

    return-void
.end method

.method public l0(Lw3/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVivoUpgradeDialog= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UpgradeSDKManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a;->b:Lw3/i;

    return-void
.end method

.method public final m0(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.UpgradeSDKManager"

    const-string v0, "showUpgradeDialogSafty,Exception.msg = "

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n0()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
