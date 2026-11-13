.class public final Lva/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lb5/c;


# static fields
.field public static volatile v:Lva/j;

.field public static final w:Landroid/net/Uri;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/content/ContentResolver;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public final r:Landroid/util/ArraySet;

.field public final s:Landroid/util/ArraySet;

.field public t:Ljava/lang/Integer;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.bbk.appstore.systemwlan/active?package=com.bbk.launcher2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lva/j;->w:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lva/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lva/j;->d:I

    iput-boolean v0, p0, Lva/j;->e:Z

    iput v0, p0, Lva/j;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lva/j;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lva/j;->h:I

    iput v0, p0, Lva/j;->i:I

    iput v1, p0, Lva/j;->j:I

    iput v1, p0, Lva/j;->k:I

    iput-boolean v0, p0, Lva/j;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lva/j;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lva/j;->p:Ljava/util/ArrayList;

    iput v0, p0, Lva/j;->q:I

    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lva/j;->r:Landroid/util/ArraySet;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lva/j;->s:Landroid/util/ArraySet;

    iput-object p1, p0, Lva/j;->t:Ljava/lang/Integer;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic A(Lva/j;I)I
    .locals 0

    iput p1, p0, Lva/j;->q:I

    return p1
.end method

.method public static synthetic B(Lva/j;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lva/j;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic C(Lva/j;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic D(Lva/j;)I
    .locals 0

    iget p0, p0, Lva/j;->i:I

    return p0
.end method

.method public static synthetic E(Lva/j;I)I
    .locals 0

    iput p1, p0, Lva/j;->i:I

    return p1
.end method

.method public static synthetic F(Lva/j;)I
    .locals 0

    iget p0, p0, Lva/j;->f:I

    return p0
.end method

.method public static synthetic G(Lva/j;I)I
    .locals 0

    iput p1, p0, Lva/j;->f:I

    return p1
.end method

.method public static synthetic H(Lva/j;)I
    .locals 0

    iget p0, p0, Lva/j;->g:I

    return p0
.end method

.method public static synthetic I(Lva/j;I)I
    .locals 0

    iput p1, p0, Lva/j;->g:I

    return p1
.end method

.method public static synthetic J(Lva/j;)V
    .locals 0

    invoke-virtual {p0}, Lva/j;->c0()V

    return-void
.end method

.method public static synthetic K(Lva/j;)Z
    .locals 0

    invoke-virtual {p0}, Lva/j;->V()Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lva/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lva/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lva/j;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic N(Lva/j;)Z
    .locals 0

    iget-boolean p0, p0, Lva/j;->m:Z

    return p0
.end method

.method public static synthetic O(Lva/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lva/j;->m:Z

    return p1
.end method

.method public static S()Lva/j;
    .locals 4

    sget-object v0, Lva/j;->v:Lva/j;

    if-nez v0, :cond_1

    const-class v0, Lva/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lva/j;->v:Lva/j;

    if-nez v1, :cond_0

    new-instance v1, Lva/j;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lva/j;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lva/j;->v:Lva/j;

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
    sget-object v0, Lva/j;->v:Lva/j;

    return-object v0
.end method

.method public static Z()V
    .locals 3

    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->O0()Lr4/b;

    move-result-object v0

    const-string v2, "LauncherSettingsObserver"

    invoke-virtual {v1, v0, v2}, Lw2/b;->f(Lr4/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lva/j;)V
    .locals 0

    invoke-virtual {p0}, Lva/j;->Y()V

    return-void
.end method

.method public static synthetic r(Lva/j;)Z
    .locals 0

    iget-boolean p0, p0, Lva/j;->b:Z

    return p0
.end method

.method public static synthetic s(Lva/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lva/j;->b:Z

    return p1
.end method

.method public static synthetic t(Lva/j;)I
    .locals 0

    iget p0, p0, Lva/j;->h:I

    return p0
.end method

.method public static synthetic u(Lva/j;)Z
    .locals 0

    iget-boolean p0, p0, Lva/j;->n:Z

    return p0
.end method

.method public static synthetic v(Lva/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lva/j;->n:Z

    return p1
.end method

.method public static synthetic w(Lva/j;I)I
    .locals 0

    iput p1, p0, Lva/j;->h:I

    return p1
.end method

.method public static synthetic x(Lva/j;)V
    .locals 0

    invoke-virtual {p0}, Lva/j;->h0()V

    return-void
.end method

.method public static synthetic y(Lva/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lva/j;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z(Lva/j;)I
    .locals 0

    iget p0, p0, Lva/j;->q:I

    return p0
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "GoogleAboutList"

    const-string v2, "1.0"

    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string p1, "content://com.vivo.abe.unifiedconfig.provider/configs"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lva/j;->b0([BZ)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v0}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p1, "Launcher.LauncherSettingsObserver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " getGooGleAppConfig failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public R(Z)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lva/j;->t:Ljava/lang/Integer;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v0, "vivo_pc_mode_displayId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lva/j;->t:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lva/j;->t:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public T()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lva/j$a;

    invoke-direct {v1, p0}, Lva/j$a;-><init>(Lva/j;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    sget-object v1, Lva/j;->w:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAppstoreActive mAppstoreActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.LauncherSettingsObserver"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object p0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v0, "copilot_float_service_setting"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "open"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public W()Z
    .locals 1

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lva/j;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic Y()V
    .locals 3

    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "com_vivo_appstore_folder_icon_config"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readAppStoreDynamicIconConfig: config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherSettingsObserver"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "folderExposeSwitch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lva/j;->j:I

    const-string v0, "folderExposeNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lva/j;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAppStoreDynamicIconConfig: mFolderExposeSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lva/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mFolderExposeNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lva/j;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAppStoreDynamicIconConfig: error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/bbk/launcher2/changed/GoogleBaseServiceManager;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v0, "com.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lva/j;->r:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p0, p0, Lva/j;->s:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Launcher.LauncherSettingsObserver"

    if-nez p1, :cond_0

    const-string p0, "parseFloatingWindowAppList floatingWindowPackageList is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "[{}]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lva/j;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseFloatingWindowAppList mFloatingWinAppList : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget p0, p0, Lva/j;->k:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b0([BZ)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string p1, "utf-8"

    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v3

    goto :goto_4

    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lva/j;->s:Landroid/util/ArraySet;

    monitor-enter p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Lva/j;->s:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    iget-object p0, p0, Lva/j;->s:Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :cond_2
    iget-object p1, p0, Lva/j;->r:Landroid/util/ArraySet;

    monitor-enter p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lva/j;->r:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    iget-object p0, p0, Lva/j;->r:Landroid/util/ArraySet;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string p1, "Launcher.LauncherSettingsObserver"

    const-string p2, "IOException error:"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_8
    const-string p1, "Launcher.LauncherSettingsObserver"

    const-string p2, "IOException:"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :goto_4
    :try_start_a
    const-string p1, "Launcher.LauncherSettingsObserver"

    const-string p2, "XmlPullParserException:"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_3
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_4

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    const-string p2, "Launcher.LauncherSettingsObserver"

    const-string v0, "IOException error:"

    invoke-static {p2, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lva/j;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFloatingWindowApp packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; mFloatingWinAppList : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherSettingsObserver"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()V
    .locals 2

    sget-object v0, Lk7/x;->d:Lk7/l0;

    new-instance v1, Lva/i;

    invoke-direct {v1, p0}, Lva/i;-><init>(Lva/j;)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lva/j;->m:Z

    return p0
.end method

.method public d0()V
    .locals 9

    const-string v0, "register peak_profile error:"

    const-string v1, "register copilot activity state error:"

    const-string v2, "register ANYWHERE_CONTROL_SWITCH"

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const-string v4, "error"

    const/4 v5, 0x1

    const-string v6, "Launcher.LauncherSettingsObserver"

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    sget-object v7, Lva/j;->w:Landroid/net/Uri;

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v6, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v7, "in_multi_window"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v6, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v7, "com_vivo_suggestion_component_upgrade_show"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v6, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v7, "user_experience_improve_plan"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {v6, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v7, "ANYWHERE_CONTROL_SWITCH_STATUS"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    invoke-static {v6, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v7, "launcher_sensitive_behavior_network"

    invoke-static {v7}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    invoke-static {v6, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v7, "device_provisioned"

    invoke-static {v7}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    invoke-static {v6, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    iget-object v3, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v7, "anywhere_control_sharing"

    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lva/j;->v:Lva/j;

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    invoke-static {v6, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "anywhere_control_drag_mode"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v7, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v2, "register ANYWHERE_CONTROL_DRAG"

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    invoke-static {v6, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "com_vivo_appstore_folder_icon_config"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v7, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v2

    const-string v3, "register appstore dynamic icon setting error:"

    invoke-static {v6, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "desktop_dock_state"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v7, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v2

    invoke-static {v6, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "rms_acc"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v7, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v2

    const-string v3, "register globalSearch error:"

    invoke-static {v6, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "cursor_effect"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v2

    invoke-static {v6, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "cursor_adsorption_effect"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v7, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v2, "register CURSOR_ADSORPTION_EFFECT"

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v2

    invoke-static {v6, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "floating_window_show_info"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v2

    const-string v3, "register copilot floatingWindow state error:"

    invoke-static {v6, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "copilot_float_service_setting"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v2

    const-string v3, "register copilot service switch state error:"

    invoke-static {v6, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "copilot_panel_show_info"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v2

    const-string v3, "register copilot panel state error:"

    invoke-static {v6, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "copilot_activity_show_info"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v2

    invoke-static {v6, v1, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    iget-object v2, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v3, "vivo_comm_share_capability"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lva/j;->v:Lva/j;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v2

    invoke-static {v6, v1, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "vivo_jovi_backer_wakeup_forbid"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception v1

    const-string v2, "register VIVO_JOVI_BACKER_WAKEUP_FORBID state error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    :try_start_14
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "vivo_jovi_backer_wakeup_switch"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_14

    :catch_14
    move-exception v1

    const-string v2, "register VIVO_JOVI_BACKER_WAKEUP_SWITCH state error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    :try_start_15
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "setup_wizard_has_run"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_15

    :catch_15
    move-exception v1

    const-string v2, "register SETUP_WIZARD_HAS_RUN state error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_16
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "system_navigation_wake_up_switch"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_16

    :catch_16
    move-exception v1

    const-string v2, "register SYSTEM_NAVIGATION_WAKE_UP_SWITCH state error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    :try_start_17
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "should_show_copilot_force_notice"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_17

    :catch_17
    move-exception v1

    const-string v2, "register SHOULD_SHOW_COPILOT_FORCE_NOTICE error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    :try_start_18
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "power_save_type"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_18

    :catch_18
    move-exception v1

    const-string v2, "register POWER_SAVE_TYPE  state error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    :try_start_19
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "current_window_type"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_19

    :catch_19
    move-exception v1

    const-string v2, "register copilot window type error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    :try_start_1a
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "high_text_contrast_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_1a

    :catch_1a
    move-exception v1

    const-string v2, "register high_text_contrast_enabled error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    :try_start_1b
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "peak_profile"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_1b

    :catch_1b
    move-exception v1

    invoke-static {v6, v0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    :try_start_1c
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->b0()V

    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "dimming_icon_at_darkui_mode"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_1c

    goto :goto_1c

    :catch_1c
    move-exception v1

    const-string v2, "register DIMMING_ICON_AT_DARKUI_MODE state error:"

    invoke-static {v6, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    :try_start_1d
    iget-object v1, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v2, "ucar_casting_state"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lva/j;->v:Lva/j;

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_1d

    goto :goto_1d

    :catch_1d
    move-exception v1

    invoke-static {v6, v0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    :try_start_1e
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "agent_t2a_running_packages"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_1e

    goto :goto_1e

    :catch_1e
    move-exception v0

    const-string v1, "register agent_t2a_running_packages error:"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    :try_start_1f
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "content://com.vivo.abe.unifiedconfig.provider/configs"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_1f

    goto :goto_1f

    :catch_1f
    move-exception v0

    const-string v1, "register google list error:"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    :try_start_20
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "launcher_widget_support_blur"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_20

    goto :goto_20

    :catch_20
    move-exception v0

    const-string v1, "register key_launcher_widget_support_widget error:"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    :try_start_21
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "launcher_folder_blur_style"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_21

    goto :goto_21

    :catch_21
    move-exception v0

    const-string v1, "register launcher_folder_blur_style error:"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    :try_start_22
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "vivo_fake_screen_state"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_22

    goto :goto_22

    :catch_22
    move-exception v0

    const-string v1, "register vivo_fake_screen_state error"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    :try_start_23
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "vivo_pc_mode_displayId"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_23

    goto :goto_23

    :catch_23
    move-exception v0

    const-string v1, "register vivo_pc_mode_displayId error"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    :try_start_24
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "qos_floating_window_package_list"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_24

    goto :goto_24

    :catch_24
    move-exception v0

    const-string v1, "register QOS_FLOATING_WINDOW_APP_LIST state error:"

    invoke-static {v6, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    invoke-virtual {p0}, Lva/j;->T()V

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lva/j;->i:I

    return p0
.end method

.method public e0()V
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lva/j;->u:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "badge_move_to_system_success"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lva/j;->v:Lva/j;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p0, Lva/j;->u:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.LauncherSettingsObserver"

    const-string v1, "register BADGE_MOVE_TO_SYSTEM_SUCCESS state error:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lva/j;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v0, "system_simple_style"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lva/j;->v:Lva/j;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.LauncherSettingsObserver"

    const-string v1, "register system_simple_style error:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva/j;->R(Z)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lva/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lva/j;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " updateAgentPackages mAgentPackages = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lva/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.LauncherSettingsObserver"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 0

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object p0

    invoke-virtual {p0}, Lrk/a;->B()Z

    move-result p0

    return p0
.end method

.method public final h0()V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "google_app_list"

    const/4 v1, 0x0

    const-string v2, "3"

    invoke-virtual {p0, v2, v0, v1}, Lva/j;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "google_white_list"

    const/4 v1, 0x1

    const-string v2, "2"

    invoke-virtual {p0, v2, v0, v1}, Lva/j;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const-string v0, "true"

    iget-object p0, p0, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object p0

    invoke-virtual {p0}, Lrk/a;->v()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object p0

    invoke-virtual {p0}, Lrk/a;->u()I

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 3

    iget v0, p0, Lva/j;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lva/j;->c:Landroid/content/ContentResolver;

    const-string v1, "rms_acc"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lva/j;->h:I

    :cond_0
    iget p0, p0, Lva/j;->h:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lva/j;->n:Z

    return p0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lva/j;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lva/j;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChange-uriChanged:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.LauncherSettingsObserver"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    new-instance v0, Lva/j$b;

    invoke-direct {v0, p0, p1}, Lva/j$b;-><init>(Lva/j;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lva/j;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
