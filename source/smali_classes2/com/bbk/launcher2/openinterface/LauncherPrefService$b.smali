.class public Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;
.super Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/openinterface/LauncherPrefService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-direct {p0}, Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1, p2}, Lk7/h;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "LauncherPrefService"

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-static {}, Lx3/g;->j()[I

    move-result-object p0

    const/4 p1, 0x0

    aget p2, p0, p1

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    if-eq v3, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget p1, p0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLayoutCountParam package name "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",class name "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",is not in whitelist:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getLayoutCountParam layoutStr:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getSearchSharedPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lk7/h;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lk7/h;->J1(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package name "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",class name "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",is not in whitelist:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherPrefService"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getValueByKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string p0, "LauncherPrefService"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk7/h;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lk7/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    sget-boolean p3, Ln7/c;->d:Z

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",class name "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",is not in whitelist:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p4

    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getValueByKey packageName = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",className = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v2}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->e(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherPrefService"

    invoke-static {v3, v1, v2}, Lx3/g;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "illegal fail uid:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/preferences/openinterface/ILauncherPrefService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method

.method public setPackageNames(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPackageNames packageName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",className: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "LauncherPrefService"

    invoke-static {p4, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lk7/h;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lm3/f;->B1(Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setValueByKey(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValueByKey key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherPrefService"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p2, p3}, Lk7/h;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v3}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v3, p1}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->b(Lcom/bbk/launcher2/openinterface/LauncherPrefService;Landroid/os/IBinder;)Landroid/os/IBinder;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherPrefService setValueByKey true, linkToDeath = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v3}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {p1}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v3}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->c(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {p0, v2}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->b(Lcom/bbk/launcher2/openinterface/LauncherPrefService;Landroid/os/IBinder;)Landroid/os/IBinder;

    const-string p0, "LauncherPrefService setValueByKey true, linkToDeath error, e = "

    invoke-static {v1, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {p1}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherPrefService setValueByKey false, unlinkToDeath = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v3}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {p1}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->a(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {v3}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->c(Lcom/bbk/launcher2/openinterface/LauncherPrefService;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p0, p0, Lcom/bbk/launcher2/openinterface/LauncherPrefService$b;->a:Lcom/bbk/launcher2/openinterface/LauncherPrefService;

    invoke-static {p0, v2}, Lcom/bbk/launcher2/openinterface/LauncherPrefService;->b(Lcom/bbk/launcher2/openinterface/LauncherPrefService;Landroid/os/IBinder;)Landroid/os/IBinder;

    :cond_2
    :goto_0
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lx3/p;->p(Landroid/content/ComponentName;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    invoke-static {p5}, Lk7/h;->V0(Z)V

    const-string p0, "set_easy_share_environment_new_phone"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->W0()Lr4/c;

    move-result-object p0

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm3/f;->D1(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-static {p2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p2

    invoke-virtual {p2}, Lr1/x;->U0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Lr4/c;->g()I

    move-result p2

    if-ge v0, p2, :cond_3

    :try_start_1
    invoke-virtual {p0, v0}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setValueByKey. item: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p3

    invoke-static {p3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p3

    invoke-virtual {p3}, Lr1/x;->U0()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string p3, "setValueByKey exception: "

    invoke-static {v1, p3, p2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lk7/h;->p1(Z)V

    const-string p0, "is new phone."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "set_easy_share_environment_old_phone"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lk7/h;->p1(Z)V

    const-string p0, "is old phone."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return p1

    :cond_6
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "package name "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",class name "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",is not in whitelist:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p5

    :cond_8
    :goto_4
    return v0
.end method
