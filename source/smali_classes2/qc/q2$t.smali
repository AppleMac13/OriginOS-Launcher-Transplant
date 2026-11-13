.class public Lqc/q2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->j6(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$t;->c:Lqc/q2;

    iput-object p2, p0, Lqc/q2$t;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-object p3, p0, Lqc/q2$t;->b:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/q2$t;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/a;->isSplitSelectState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/q2$t;->b:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/q2$t;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lqc/q2$t;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lqc/q2$t;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherCommon/popup/AbstractFloatingView;->mIsOpen:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqc/q2$t;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
