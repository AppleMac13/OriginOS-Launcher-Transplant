.class public Lqc/v0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->H1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

.field public final synthetic c:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Landroid/view/View;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$k;->c:Lqc/v0;

    iput-object p2, p0, Lqc/v0$k;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/v0$k;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v0$k;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Launcher.HotseatPresenter"

    const-string v1, "beginDragShared app downloading !!"

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqc/v0$k;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqc/v0$k;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->b(I)V

    :cond_1
    return-void
.end method
