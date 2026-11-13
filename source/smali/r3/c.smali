.class public Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$b;
    }
.end annotation


# static fields
.field public static d:Lr3/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/ContentObserver;

.field public c:Lr3/c$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr3/c$b;->NORMAL:Lr3/c$b;

    iput-object v0, p0, Lr3/c;->c:Lr3/c$b;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lr3/c$a;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1, v0}, Lr3/c$a;-><init>(Lr3/c;Landroid/os/Handler;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Lt6/o;)V

    iput-object v2, p0, Lr3/c;->b:Landroid/database/ContentObserver;

    :cond_0
    iget-object v0, p0, Lr3/c;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "multiwindow_dock_side"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lr3/c;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public static a()Lr3/c;
    .locals 4

    sget-object v0, Lr3/c;->d:Lr3/c;

    if-nez v0, :cond_1

    const-class v0, Lr3/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/c;->d:Lr3/c;

    if-nez v1, :cond_0

    new-instance v1, Lr3/c;

    invoke-direct {v1}, Lr3/c;-><init>()V

    sput-object v1, Lr3/c;->d:Lr3/c;

    const-string v1, "Launcher.MultiWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMultiWindowManager is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lr3/c;->d:Lr3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lr3/c;->d:Lr3/c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 3

    iget-object v0, p0, Lr3/c;->c:Lr3/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->j2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Lr3/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/g;->i2:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->j2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Lr3/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lv2/g;->i2:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "multiwindow_dock_side"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lr3/c$b;->HORIZONTAL_SCREEN_SIDE:Lr3/c$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr3/c$b;->VERTICAL_SCREEN_SIDE:Lr3/c$b;

    :goto_0
    iput-object v0, p0, Lr3/c;->c:Lr3/c$b;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lr3/c$b;->HORIZONTAL_SCREEN_TOP:Lr3/c$b;

    goto :goto_1

    :cond_2
    sget-object v0, Lr3/c$b;->VERTICAL_SCREEN_TOP:Lr3/c$b;

    :goto_1
    iput-object v0, p0, Lr3/c;->c:Lr3/c$b;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mMultiWindowState:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr3/c;->c:Lr3/c$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.MultiWindowManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
