.class public final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

.field public final synthetic b:Lt4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iput-object p2, p0, Lp3/e;->b:Lt4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp3/e;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iget-object p0, p0, Lp3/e;->b:Lt4/b;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->g(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;Landroid/view/View;)V

    return-void
.end method
