.class public Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/a$a;
.implements Lk4/f;


# static fields
.field public static volatile c:Ln1/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln1/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Ln1/a;
    .locals 3

    sget-object v0, Ln1/a;->c:Ln1/a;

    if-nez v0, :cond_1

    const-class v0, Ln1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/a;->c:Ln1/a;

    if-nez v1, :cond_0

    new-instance v1, Ln1/a;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Ln1/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln1/a;->c:Ln1/a;

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
    sget-object v0, Ln1/a;->c:Ln1/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",permission ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutPermissionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-static {p3}, Lq3/b;->b(I)I

    move-result p3

    invoke-static {p3}, Lq3/b;->f(I)I

    move-result p3

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v1

    invoke-virtual {v1}, Lr4/c;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x1f

    if-ge v3, v1, :cond_2

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v6, v5, Lc8/b;

    if-eqz v6, :cond_1

    check-cast v5, Lc8/b;

    invoke-virtual {v5}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lc8/h;->getItemType()I

    move-result v6

    if-eq v6, p2, :cond_0

    invoke-virtual {v5}, Lc8/h;->getItemType()I

    move-result v6

    if-ne v6, v4, :cond_1

    :cond_0
    invoke-virtual {v5}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setInstallShortcutPermission(I)V

    iget-object v6, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr1/x;->V()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-eq v5, p2, :cond_3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    if-ne v5, v4, :cond_4

    :cond_3
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setInstallShortcutPermission(I)V

    iget-object v6, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-interface {v3, v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ll1/h;)Lc8/b;
    .locals 5

    invoke-virtual {p2}, Ll1/h;->i()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v1, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lz2/c;->c(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x1e

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->V()Lr4/b;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v0, Lc8/b;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemType()I

    move-result v3

    if-ne v3, p2, :cond_2

    invoke-virtual {v0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_4

    check-cast v3, Lc8/b;

    invoke-virtual {v3}, Lc8/h;->getItemType()I

    move-result v4

    if-ne v4, p2, :cond_4

    invoke-virtual {v3}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v2
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ln1/a;->b:I

    return p0
.end method

.method public e(Ljava/lang/String;Ll1/h;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHasShortcutPermission packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutPermissionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static {p1}, Lt8/v;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln1/a;->b(Ljava/lang/String;Ll1/h;)Lc8/b;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHasShortcutPermission appInfo = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-nez p0, :cond_3

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq3/b;->d(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHasShortcutPermission permission = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-ne p2, p0, :cond_4

    :cond_2
    return v3

    :cond_3
    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object p0

    invoke-virtual {p0}, Ln1/a;->d()I

    move-result p0

    invoke-static {p0}, Lq3/b;->b(I)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHasShortcutPermission shortcutAuthority = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object v0

    const-string v1, "shortcutPermissionWhiteList"

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->a(Ljava/lang/String;Lh5/a$a;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ln1/a;->b:I

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->W0()Lr4/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v3, v2, Lc8/b;

    if-eqz v3, :cond_0

    check-cast v2, Lc8/b;

    invoke-virtual {v2}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_0

    invoke-static {v3}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lt8/v;->t(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getInstallShortcutPermission()I

    move-result v4

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lq3/b;->e(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lq3/b;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setInstallShortcutPermission(I)V

    iget-object v3, p0, Ln1/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lh5/b;)V
    .locals 1

    const-string p1, "ShortcutPermissionManager"

    const-string v0, "onChanged update shortcut permission switch."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/a;->h()V

    return-void
.end method
