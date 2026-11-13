.class public Lcom/bbk/launcher2/ui/DragLayer$g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer$g0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer$g0;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer$g0;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$g0$a;->a:Lcom/bbk/launcher2/ui/DragLayer$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0$a;->a:Lcom/bbk/launcher2/ui/DragLayer$g0;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer$g0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setWaitDragAnimToRemove(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0$a;->a:Lcom/bbk/launcher2/ui/DragLayer$g0;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$g0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
