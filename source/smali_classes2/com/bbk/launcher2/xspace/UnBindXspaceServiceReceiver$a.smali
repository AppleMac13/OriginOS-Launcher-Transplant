.class public Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver$a;->b:Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver;

    iput-object p2, p0, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "UnbindXspaceServiceReceiver"

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver$a;->a:Landroid/content/Context;

    invoke-static {v1}, Ltd/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object v1

    invoke-virtual {v1}, Ltd/j;->c0()V

    iget-object p0, p0, Lcom/bbk/launcher2/xspace/UnBindXspaceServiceReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.vivo.xspace.dataprovider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "xspace_app_exit"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string p0, "notifyXspaceExit success"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "DefaultHome is virtualSystemLauncher"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "notifyXspaceExit exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
