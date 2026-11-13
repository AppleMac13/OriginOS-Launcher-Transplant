.class public Lcom/bbk/launcher2/ui/DragLayer$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer$j;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer$j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$j$a;->a:Lcom/bbk/launcher2/ui/DragLayer$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j$a;->a:Lcom/bbk/launcher2/ui/DragLayer$j;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer$j;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->setWaitDragAnimToRemove(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$j$a;->a:Lcom/bbk/launcher2/ui/DragLayer$j;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$j;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$j;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->l2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
