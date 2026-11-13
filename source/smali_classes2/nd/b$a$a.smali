.class public Lnd/b$a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/b$a;


# direct methods
.method public constructor <init>(Lnd/b$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$a;->a:Lnd/b$a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "haptic_feedback_enabled"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VibratorProHelper onChange enabled = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Launcher.VibratorProHelper"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lnd/b$a$a;->a:Lnd/b$a;

    iget-object p2, p2, Lnd/b$a;->a:Lnd/b;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p1}, Lnd/b;->g(Lnd/b;Z)Z

    iget-object p1, p0, Lnd/b$a$a;->a:Lnd/b$a;

    iget-object p1, p1, Lnd/b$a;->a:Lnd/b;

    invoke-static {p1}, Lnd/b;->c(Lnd/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lnd/b$a$a;->a:Lnd/b$a;

    iget-object p0, p0, Lnd/b$a;->a:Lnd/b;

    invoke-static {p0}, Lnd/b;->f(Lnd/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p1, v0}, Lnd/b;->i(Lnd/b;Z)Z

    return-void
.end method
