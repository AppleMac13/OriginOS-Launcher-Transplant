.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->R(I)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->o(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->o(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->B(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->u(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$f;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->G()V

    return-void
.end method
