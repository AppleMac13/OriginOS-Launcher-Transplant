.class public Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$c;->a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$c;->a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enter_exit_app_animation"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->q(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;I)I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings$c;->a:Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->p(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;->k(Lcom/bbk/launcher2/settings/animation/LaunchExitappAnimSettings;I)I

    return-void
.end method
