.class public Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->q(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/n;->t4:I

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->b:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$g;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CustomTotalCount"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return v1
.end method
