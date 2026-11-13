.class public Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->D(Ljava/util/List;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/b;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lt4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;->a:Lt4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;->b:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;->a:Lt4/b;

    invoke-virtual {v0}, Lt4/d;->a()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$c;->a:Lt4/b;

    invoke-interface {p1, v0, p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;->b(ILt4/b;)V

    :cond_0
    return-void
.end method
