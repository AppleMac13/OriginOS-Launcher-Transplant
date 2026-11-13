.class public final synthetic Lhb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;ZLjava/lang/Runnable;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/v;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iput-boolean p2, p0, Lhb/v;->b:Z

    iput-object p3, p0, Lhb/v;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lhb/v;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iput p5, p0, Lhb/v;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhb/v;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iget-boolean v1, p0, Lhb/v;->b:Z

    iget-object v2, p0, Lhb/v;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lhb/v;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget p0, p0, Lhb/v;->e:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bbk/launcher2/ui/DragLayer;->X(Lcom/bbk/launcher2/ui/DragLayer;ZLjava/lang/Runnable;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;I)V

    return-void
.end method
