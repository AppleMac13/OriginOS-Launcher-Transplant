.class public Lqc/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p0;->A5(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Lqc/p0;


# direct methods
.method public constructor <init>(Lqc/p0;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lqc/p0$b;->c:Lqc/p0;

    iput-object p2, p0, Lqc/p0$b;->a:Landroid/view/View;

    iput p3, p0, Lqc/p0$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/p0$b;->c:Lqc/p0;

    invoke-static {v0}, Lqc/p0;->Ha(Lqc/p0;)Landroid/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lqc/p0$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqc/p0$b;->a:Landroid/view/View;

    iget v1, p0, Lqc/p0$b;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lqc/p0$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/p0$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/p0$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v1, p0, Lqc/p0$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/CellLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lqc/p0$b;->c:Lqc/p0;

    iget-object p0, p0, Lqc/p0$b;->a:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqc/p0;->Ja(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
