.class public Lcom/bbk/launcher2/ui/DragLayer$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer$a;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->b:Lcom/bbk/launcher2/ui/DragLayer$a;

    iput p2, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/DragLayer$a$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->b:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->b:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->b:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->b:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a$b;->b:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
