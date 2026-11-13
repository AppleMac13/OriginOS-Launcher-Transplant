.class public Lcom/bbk/launcher2/settings/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgrade/library/callback/OnInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$i;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstall(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mInstallListenerByUser, onInstall, pacakge:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, " success."

    goto :goto_0

    :cond_0
    const-string p1, " failed."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.UpgradeSDKManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lx3/q;->M2(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$i;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-static {p0, p1}, Lw3/h;->x(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
