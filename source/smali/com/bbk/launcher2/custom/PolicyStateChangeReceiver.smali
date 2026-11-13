.class public Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static volatile l:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver; = null

.field public static m:I = -0x1

.field public static n:Z


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/ComponentName;

.field public i:Landroid/content/ComponentName;

.field public j:Z

.field public k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vivo/vgc/VivoVgcFactory;->getDevicePolicyManager()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    move-result-object v0

    const-string v1, "PolicyStateChangeReceiver"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getCustomType()I

    move-result v0

    sput v0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sCustomType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "persist.vivo.multiuser"

    const-string v2, "0"

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMultiuserCustomModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->w()V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->t(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->s(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->r(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    invoke-direct {v1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

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
    sget-object v0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    return-object v0
.end method

.method public static p()V
    .locals 2

    invoke-static {}, Lcom/vivo/vgc/VivoVgcFactory;->getDevicePolicyManager()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getCustomType()I

    move-result v0

    sput v0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCustomType sCustomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyStateChangeReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n:Z

    return v0
.end method

.method public static synthetic r(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic s(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->d:Z

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->h:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->i:Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->n()Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    sget p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->m:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dump "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start------"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PolicyStateChangeReceiver"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpList, pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dumpList "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is empty!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " end-------"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->k:Ljava/util/List;

    return-object p0
.end method

.method public o()V
    .locals 3

    invoke-static {}, Lk7/d1;->t()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "no_control_apps"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "no_uninstall_apps"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->d:Z

    invoke-static {}, Lcom/vivo/vgc/VivoVgcFactory;->getDevicePolicyManager()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->e:I

    const/16 v1, 0x44f

    invoke-interface {v0, v2, v1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->a:Ljava/util/List;

    const/16 v1, 0x5e5

    invoke-interface {v0, v2, v1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->b:Ljava/util/List;

    const/16 v1, 0x1f42

    invoke-interface {v0, v2, v1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    invoke-interface {v0}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getVivoAdmin()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->g:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-static {v0}, Ljd/b;->c(Landroid/app/admin/DevicePolicyManager;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->i:Landroid/content/ComponentName;

    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-static {v0}, Ljd/b;->b(Landroid/app/admin/DevicePolicyManager;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->h:Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUninstallDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyStateChangeReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->a:Ljava/util/List;

    const-string v1, "init-mUninstallBList"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->b:Ljava/util/List;

    const-string v1, "init-mPermissionWList"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    const-string v1, "init-mDisabledAppBList"

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vivo.app.action.POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PolicyStateChangeReceiver"

    if-eqz v0, :cond_5

    const-string p1, "poId"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive poId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vgc/VivoVgcFactory;->getDevicePolicyManager()Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "onReceive vivoDpm is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->o()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x68

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-interface {p2, v1, p1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionPolicy(Landroid/content/ComponentName;I)I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive mPolicy = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x44f

    if-ne p1, v0, :cond_3

    invoke-interface {p2, v1, p1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->a:Ljava/util/List;

    const-string p2, "onReceive-mUninstallBList"

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x5e5

    if-ne p1, v0, :cond_4

    invoke-interface {p2, v1, p1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->b:Ljava/util/List;

    const-string p2, "onReceive-mPermissionWList"

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1f42

    if-ne p1, v0, :cond_a

    invoke-interface {p2, v1, p1}, Lcom/vivo/vgc/dpm/VivoDevicePolicyManager;->getRestrictionInfoList(Landroid/content/ComponentName;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->u(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    const-string p2, "onReceive-mDisabledAppBList"

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string p2, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lk7/d1;->t()Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "no_control_apps"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "no_uninstall_apps"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive mUninstallDisable = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->w()V

    goto :goto_0

    :cond_8
    const-string p2, "android.app.action.PROFILE_OWNER_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    invoke-static {p1}, Ljd/b;->c(Landroid/app/admin/DevicePolicyManager;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->i:Landroid/content/ComponentName;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive mProfileownerApp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->i:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p2, "android.app.action.DEVICE_OWNER_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    invoke-static {p1}, Ljd/b;->b(Landroid/app/admin/DevicePolicyManager;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->h:Landroid/content/ComponentName;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive mDeviceownerApp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->h:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final synthetic t(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "PolicyStateChangeReceiver"

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f:Landroid/content/Context;

    invoke-static {v5}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "modifyDisabledApp add icon success, package name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz0/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lz0/d;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4, v6}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v4, v1}, Lz0/d;->r(Z)V

    iget-object v3, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f:Landroid/content/Context;

    invoke-static {v3}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ly0/b;->c(Ly0/a$f;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "modifyDisabledApp add icon error, package name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", activityInfos: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    move p1, v1

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modifyDisabledApp remove icon, package name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lz0/d;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lz0/d;-><init>(I)V

    invoke-virtual {v3, v2}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-virtual {v3, v1}, Lz0/d;->r(Z)V

    iget-object v2, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f:Landroid/content/Context;

    invoke-static {v2}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ly0/b;->c(Ly0/a$f;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f:Landroid/content/Context;

    const-string v1, "PolicyStateChangeReceiver"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modifyDisabledApp error mContext: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/custom/a;

    invoke-direct {v2, p1}, Lcom/bbk/launcher2/custom/a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/bbk/launcher2/custom/b;

    invoke-direct {v2, v0}, Lcom/bbk/launcher2/custom/b;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ls6/c;->u()Ls6/c;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/custom/c;

    invoke-direct {v2, p0, v1, p1}, Lcom/bbk/launcher2/custom/c;-><init>(Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modifyDisabledApp error newDisabledAppList: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->f:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register --- hasRegister = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyStateChangeReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "vivo.app.action.POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.app.action.PROFILE_OWNER_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.app.action.DEVICE_OWNER_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->l:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "register ex = "

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lk7/d1;->g()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    invoke-static {v0}, Ljd/b;->a(Landroid/app/admin/DevicePolicyManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDevicePolicyComponentNames size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyStateChangeReceiver"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDevicePolicyComponentNames componentName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
