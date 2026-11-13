.class public Lcom/bbk/launcher2/ui/DragLayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->f2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;FIIIIIZFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Z

.field public final synthetic c:F

.field public final synthetic d:Lif/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Z[ZFLif/h;Ljava/lang/String;FFFLcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->k:Lcom/bbk/launcher2/ui/DragLayer;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->a:Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->b:[Z

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->d:Lif/h;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->e:Ljava/lang/String;

    iput p7, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->f:F

    iput p8, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->h:F

    iput-object p10, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->i:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p11, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->b:[Z

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->c:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->b:[Z

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->c:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->b:[Z

    aput-boolean p3, p1, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->d:Lif/h;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lif/h;->t(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "oneMirrorEndAnimation title ="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", animateToFinalPosition"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Launcher.DragLayer"

    invoke-static {p3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->f:F

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->g:F

    sub-float v0, p1, p3

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    iget p2, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->h:F

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->i:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->i:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->i:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$d;->j:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    return-void
.end method
