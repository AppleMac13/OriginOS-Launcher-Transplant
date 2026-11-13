.class public Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$c;
    }
.end annotation


# static fields
.field public static h:I = 0x1


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Landroid/database/ContentObserver;

.field public c:Landroid/content/Context;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "power_save_type"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lf1/a;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf1/a;->b:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf1/a;->d:Z

    .line 6
    iput-boolean v0, p0, Lf1/a;->e:Z

    .line 7
    iput-boolean v0, p0, Lf1/a;->f:Z

    .line 8
    new-instance v0, Lf1/a$a;

    invoke-direct {v0, p0}, Lf1/a$a;-><init>(Lf1/a;)V

    iput-object v0, p0, Lf1/a;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf1/a;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/a;->e:Z

    return p0
.end method

.method public static synthetic b(Lf1/a;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/a;->f:Z

    return p0
.end method

.method public static synthetic c(Lf1/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf1/a;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static d()Lf1/a;
    .locals 1

    sget-object v0, Lf1/a$c;->a:Lf1/a;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lf1/a;->d:Z

    return p0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lf1/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf1/a;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.MonsterModeManager"

    const-string v2, "onDestroy exception:"

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf1/a;->c:Landroid/content/Context;

    iput-object v0, p0, Lf1/a;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/a;->c:Landroid/content/Context;

    new-instance p1, Lf1/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf1/a$b;-><init>(Lf1/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lf1/a;->b:Landroid/database/ContentObserver;

    :try_start_0
    iget-object p1, p0, Lf1/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lf1/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lf1/a;->b:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    const-string v0, "Launcher.MonsterModeManager-updateBehaviorIqooMode"

    invoke-virtual {p0, v0}, Lz9/f;->i1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "power_save_type"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lf1/a;->d:Z

    iget-boolean v3, p0, Lf1/a;->d:Z

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lf1/a;->e:Z

    iput-boolean v2, p0, Lf1/a;->f:Z

    goto :goto_2

    :cond_2
    sget v3, Lf1/a;->h:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lf1/a;->f:Z

    iput-boolean v2, p0, Lf1/a;->e:Z

    :goto_2
    sput p1, Lf1/a;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lf1/a;->e:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", exist: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lf1/a;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.MonsterModeManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
