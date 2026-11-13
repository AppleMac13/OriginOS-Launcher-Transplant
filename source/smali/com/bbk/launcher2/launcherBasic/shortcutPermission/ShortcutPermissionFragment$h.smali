.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$h;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$h;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->P()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$h;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->m(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ShortcutPermissionFragment"

    const-string v1, "loadAndBind failed:"

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
