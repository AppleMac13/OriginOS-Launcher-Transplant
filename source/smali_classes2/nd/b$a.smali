.class public Lnd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a;->a:Lnd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnd/b$a;->a:Lnd/b;

    invoke-static {v0}, Lnd/b;->b(Lnd/b;)V

    iget-object v0, p0, Lnd/b$a;->a:Lnd/b;

    invoke-static {v0}, Lnd/b;->c(Lnd/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/b$a;->a:Lnd/b;

    new-instance v1, Lnd/b$a$a;

    const/4 v2, 0x2

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    invoke-virtual {v2}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lnd/b$a$a;-><init>(Lnd/b$a;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lnd/b;->e(Lnd/b;Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lnd/b$a;->a:Lnd/b;

    invoke-static {p0}, Lnd/b;->d(Lnd/b;)Landroid/database/ContentObserver;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
