.class public Lqc/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c1;->A5(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lqc/c1;


# direct methods
.method public constructor <init>(Lqc/c1;Landroid/view/View;FI)V
    .locals 0

    iput-object p1, p0, Lqc/c1$a;->d:Lqc/c1;

    iput-object p2, p0, Lqc/c1$a;->a:Landroid/view/View;

    iput p3, p0, Lqc/c1$a;->b:F

    iput p4, p0, Lqc/c1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/c1$a;->d:Lqc/c1;

    invoke-static {v0}, Lqc/c1;->a(Lqc/c1;)Landroid/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lqc/c1$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqc/c1$a;->a:Landroid/view/View;

    iget v1, p0, Lqc/c1$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lqc/c1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/c1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/c1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/c1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/c1$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v0

    iget-object v1, p0, Lqc/c1$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;->v(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lqc/c1$a;->d:Lqc/c1;

    iget-object v1, p0, Lqc/c1$a;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    iget p0, p0, Lqc/c1$a;->c:I

    invoke-virtual {v0, v1, v2, p0}, Lqc/c1;->S2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    return-void
.end method
