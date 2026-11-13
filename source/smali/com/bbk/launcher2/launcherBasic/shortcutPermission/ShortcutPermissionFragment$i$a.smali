.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;

    iget-object v1, v1, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->A(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/PinnedHeaderListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->C(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/components/indexbar/VToastThumb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i$a;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment$i;->a:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->C(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;)Lcom/originui/widget/components/indexbar/VToastThumb;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
