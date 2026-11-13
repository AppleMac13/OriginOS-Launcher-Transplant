.class public Lcom/bbk/launcher2/settings/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->h0(I)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw3/b;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vivo/upgrade/library/VivoUpgradeClient;->cancelDownload()Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->g(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Lw3/h;->l(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->A(Lcom/bbk/launcher2/settings/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$v$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/a$v$a;-><init>(Lcom/bbk/launcher2/settings/a$v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->A(Lcom/bbk/launcher2/settings/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$v$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/a$v$b;-><init>(Lcom/bbk/launcher2/settings/a$v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->A(Lcom/bbk/launcher2/settings/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/a$v$c;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/settings/a$v$c;-><init>(Lcom/bbk/launcher2/settings/a$v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
