.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iput-object p2, p0, Lp3/d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp3/d;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iget-object p0, p0, Lp3/d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->h(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V

    return-void
.end method
