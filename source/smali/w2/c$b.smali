.class public Lw2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2/c;


# direct methods
.method public constructor <init>(Lw2/c;)V
    .locals 0

    iput-object p1, p0, Lw2/c$b;->a:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lw2/c$b;->a:Lw2/c;

    const-string v2, "launcher_all_blur_switch"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lw2/c;->e(Lw2/c;I)I

    iget-object v1, p0, Lw2/c$b;->a:Lw2/c;

    const-string v2, "launcher_new_blur_switch"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lw2/c;->f(Lw2/c;I)I

    iget-object v1, p0, Lw2/c$b;->a:Lw2/c;

    const-string v2, "power_save_type"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lw2/c;->g(Lw2/c;I)I

    iget-object p0, p0, Lw2/c$b;->a:Lw2/c;

    const-string v0, "BM-initLauncherSwitch"

    invoke-virtual {p0, v0}, Lw2/c;->z(Ljava/lang/String;)V

    return-void
.end method
