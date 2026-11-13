.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$g;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$g;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void
.end method
