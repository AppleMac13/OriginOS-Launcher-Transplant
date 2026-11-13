.class public Lcom/bbk/launcher2/settings/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/h;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->J()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw3/g;->a()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Launcher.UpgradeSDKManager"

    const-string v0, "mNetChangedRunnable,but mUpgradeDialog isShowing,dont autoDownload!"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw3/g;->e()I

    move-result v0

    invoke-static {v0}, Lw3/h;->t(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->z(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {v0, v2, p0, v1}, Lw3/h;->j(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$a;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->z(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    move-result-object p0

    invoke-static {v0, v1, p0, v1}, Lw3/h;->j(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    :cond_3
    :goto_0
    return-void
.end method
