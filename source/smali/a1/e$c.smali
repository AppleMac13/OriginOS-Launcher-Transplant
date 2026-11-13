.class public La1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->x(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZLg5/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La1/e;


# direct methods
.method public constructor <init>(La1/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La1/e$c;->b:La1/e;

    iput-object p2, p0, La1/e$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v0

    iget-object v1, p0, La1/e$c;->a:Ljava/lang/String;

    iget-object v2, p0, La1/e$c;->b:La1/e;

    invoke-static {v2}, La1/e;->g(La1/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz2/c;->O(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    iget-object v1, p0, La1/e$c;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    const-string v3, "handleAppAdd"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La1/e$c$a;

    invoke-direct {v1, p0}, La1/e$c$a;-><init>(La1/e$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
