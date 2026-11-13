.class public Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->q(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/a;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;Lk6/a;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->a:Lk6/a;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->a:Lk6/a;

    invoke-virtual {p1}, Lk6/a;->e()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->a:Lk6/a;

    invoke-virtual {p2, p3}, Lk6/a;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->k(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$i;->c(II)V

    sget-object p1, Lk6/a;->e:[I

    aget p1, p1, p3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    invoke-interface {p2}, Lt6/o;->f1()Lt6/g0;

    move-result-object p2

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lt6/g0;->d(J)I

    move-result p2

    iget-object p3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p4

    invoke-virtual {p4}, Lv2/a;->a()Lx5/a;

    move-result-object p4

    invoke-interface {p4}, Lx5/a;->m0()Lh6/a;

    move-result-object p4

    iget-object p5, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->c:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p5, p3, p1}, Lh6/a;->W(ILjava/lang/String;ILjava/lang/String;)V

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p4, p1, p0}, Lh6/a;->e0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method
