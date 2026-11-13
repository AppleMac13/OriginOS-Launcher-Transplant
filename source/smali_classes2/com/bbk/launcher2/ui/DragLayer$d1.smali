.class public Lcom/bbk/launcher2/ui/DragLayer$d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


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

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d1;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$d1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getSymbiosisDragView()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$d1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    :cond_0
    return-void
.end method
