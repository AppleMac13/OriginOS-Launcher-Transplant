.class public Ldb/l0$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/l0;


# direct methods
.method public constructor <init>(Ldb/l0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldb/l0$b;->a:Ldb/l0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Ldb/l0$b;)V
    .locals 0

    invoke-virtual {p0}, Ldb/l0$b;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 4

    const-string v0, "TaskbarManager"

    :try_start_0
    iget-object v1, p0, Ldb/l0$b;->a:Ldb/l0;

    invoke-static {v1}, Ldb/l0;->J(Ldb/l0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "in_multi_window"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Ldb/l0;->I(Ldb/l0;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMultiWindowObserver: inMultiWindow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldb/l0$b;->a:Ldb/l0;

    invoke-static {p0}, Ldb/l0;->f(Ldb/l0;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "mMultiWindowObserver SettingNotFoundException"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Ldb/m0;

    invoke-direct {p1, p0}, Ldb/m0;-><init>(Ldb/l0$b;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
