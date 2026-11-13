.class public Lqc/q2$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->f9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$n0;->c:Lqc/q2;

    iput-boolean p2, p0, Lqc/q2$n0;->a:Z

    iput-object p3, p0, Lqc/q2$n0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lqc/q2$n0;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "Lau.WorkspacePresenter"

    const-string v0, "onDropInternal isDroppedOnOriginalCellDuringTransition"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/q2$n0;->c:Lqc/q2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/q2;->q2(Lqc/q2;Z)Z

    iget-object v0, p0, Lqc/q2$n0;->b:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v2, "runnable"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f7(ZZLjava/lang/String;)V

    iget-object v0, p0, Lqc/q2$n0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/q2$n0;->b:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lqc/q2$n0;->b:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTotalNotificationNumber()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lqc/q2$n0;->b:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->R0(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
