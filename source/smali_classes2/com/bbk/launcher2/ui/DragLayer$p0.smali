.class public Lcom/bbk/launcher2/ui/DragLayer$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->S0(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FLandroid/graphics/Rect;IIZFLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->j:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->b:Landroid/view/View;

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->d:Landroid/graphics/Rect;

    iput p6, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->e:I

    iput p7, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->f:I

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->g:Z

    iput p9, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->h:F

    iput-object p10, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->j:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->a:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->b:Landroid/view/View;

    iget v3, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->c:F

    iget-object v4, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->e:I

    iget v8, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->f:I

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->g:Z

    iget v10, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->h:F

    iget-object v11, p0, Lcom/bbk/launcher2/ui/DragLayer$p0;->i:Ljava/lang/Runnable;

    const/4 p0, 0x0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p0

    invoke-virtual/range {v0 .. v11}, Lcom/bbk/launcher2/ui/DragLayer;->f2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FIIIIIZFLjava/lang/Runnable;)V

    return-void
.end method
