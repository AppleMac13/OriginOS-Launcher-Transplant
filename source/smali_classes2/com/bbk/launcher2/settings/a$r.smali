.class public Lcom/bbk/launcher2/settings/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->F()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$r;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$r;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/g;->a()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/16 v2, 0xca

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/a$r;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lw3/g;->e()I

    move-result v0

    invoke-static {v0}, Lw3/h;->o(I)I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$r;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->z(Lcom/bbk/launcher2/settings/a;)Lcom/vivo/upgrade/library/callback/OnDownloadListener;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lw3/h;->j(Landroid/content/Context;ILcom/vivo/upgrade/library/callback/OnDownloadListener;Z)V

    :cond_1
    return-void
.end method
