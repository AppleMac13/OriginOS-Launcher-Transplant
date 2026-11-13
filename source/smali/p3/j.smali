.class public final synthetic Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/j;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lp3/j;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->b(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
