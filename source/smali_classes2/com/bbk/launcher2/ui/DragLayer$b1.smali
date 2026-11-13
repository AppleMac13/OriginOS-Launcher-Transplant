.class public Lcom/bbk/launcher2/ui/DragLayer$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->I1(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Landroid/graphics/Rect;Landroid/graphics/Rect;FFLjava/lang/Runnable;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->d:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->b:Ljava/lang/Runnable;

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 0

    const-string p1, "Launcher.DragLayer"

    const-string p2, "Drag touch up animation onEnd:"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->d:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->b:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bbk/launcher2/ui/DragLayer$b1;->c:I

    const/4 p4, 0x4

    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/bbk/launcher2/ui/DragLayer;->k1(Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;II)V

    return-void
.end method
