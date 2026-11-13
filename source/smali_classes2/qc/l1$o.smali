.class public Lqc/l1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

.field public final synthetic b:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$o;->b:Lqc/l1;

    iput-object p2, p0, Lqc/l1$o;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropCompleted drag cancel dragItem.getItemView():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/l1$o;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OverFlowPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/l1$o;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/l1$o;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/l1$o;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/l1$o;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lqc/l1$o;->b:Lqc/l1;

    invoke-static {p0}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object p0

    invoke-interface {p0}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
