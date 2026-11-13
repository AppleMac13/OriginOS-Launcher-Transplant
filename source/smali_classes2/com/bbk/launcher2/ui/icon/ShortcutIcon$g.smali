.class public Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->T8(Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/l;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/icon/ShortcutIcon;Lc8/l;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->a:Lc8/l;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->a:Lc8/l;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lc8/l;->E0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->c:Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$g;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    return-void
.end method
