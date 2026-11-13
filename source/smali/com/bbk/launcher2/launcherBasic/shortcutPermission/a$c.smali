.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/a;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;Lq3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;->a:Lq3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;->a:Lq3/a;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->c(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->k(Lq3/a;IZ)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$c;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->e(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/ShortcutPermissionFragment;->G()V

    return-void
.end method
