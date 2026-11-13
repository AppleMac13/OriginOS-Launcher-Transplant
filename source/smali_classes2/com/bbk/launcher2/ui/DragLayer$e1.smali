.class public Lcom/bbk/launcher2/ui/DragLayer$e1;
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

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->c:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->getSymbiosisDragView()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/j;->getIndex()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/ui/DragLayer;->G0()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$e1;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    :cond_1
    return-void
.end method
