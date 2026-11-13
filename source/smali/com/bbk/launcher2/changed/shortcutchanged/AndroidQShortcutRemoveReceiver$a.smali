.class public Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;->c:Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver;

    iput-object p2, p0, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lz0/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz0/d;-><init>(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lz0/d;->u(Landroid/content/Intent;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;->b:Landroid/content/Context;

    invoke-static {v1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/b;->c(Ly0/a$f;)V

    iget-object v0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;->c:Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver;

    iget-object p0, p0, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver$a;->a:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver;->a(Lcom/bbk/launcher2/changed/shortcutchanged/AndroidQShortcutRemoveReceiver;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Launcher.AndroidQShortcutRemoveReceiver"

    const-string v1, "happened exception e = "

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
