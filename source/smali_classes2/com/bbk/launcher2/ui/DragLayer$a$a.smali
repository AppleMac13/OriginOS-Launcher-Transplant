.class public Lcom/bbk/launcher2/ui/DragLayer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$a$a;->a:Lcom/bbk/launcher2/ui/DragLayer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a$a;->a:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$a$a;->a:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a$a;->a:Lcom/bbk/launcher2/ui/DragLayer$a;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
