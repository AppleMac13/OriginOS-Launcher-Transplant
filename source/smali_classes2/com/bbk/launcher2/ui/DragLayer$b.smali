.class public Lcom/bbk/launcher2/ui/DragLayer$b;
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
.field public a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Lcom/bbk/launcher2/ui/dragndrop/j;FFFFLandroid/view/View;ZZFZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->m:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->c:F

    iput p4, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->d:F

    iput p5, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->e:F

    iput p6, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->f:F

    iput-object p7, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    iput-boolean p8, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->h:Z

    iput-boolean p9, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->i:Z

    iput p10, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->j:F

    iput-boolean p11, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->k:Z

    iput-boolean p12, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->c:F

    mul-float/2addr p3, p2

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->d:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->e:F

    mul-float/2addr p3, p2

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->f:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/j;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->c:F

    mul-float v0, p3, p2

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->e:F

    mul-float v0, p3, p2

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->h:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_3

    sub-float v0, p3, p2

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->i:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->j:F

    sub-float v1, p3, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setAlpha(F)V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->a:Z

    if-nez p1, :cond_a

    cmpl-float p1, p2, p3

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->a:Z

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const-string p1, "Launcher.DragLayer"

    const-string p3, "oneMirrorEndAnimation needOverlapAlphaChange"

    invoke-static {p1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->k:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    instance-of p3, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p3, :cond_7

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->L2()V

    goto :goto_3

    :cond_7
    instance-of p3, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p3, :cond_8

    check-cast p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->L2()V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->l:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->m:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    invoke-static {p1, p3}, Lcom/bbk/launcher2/ui/DragLayer;->b0(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$b;->g:Landroid/view/View;

    invoke-virtual {p1, p3, p0}, Lrc/t;->j0(Landroid/view/View;Landroid/view/View;)Lrc/t;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrc/t;->c0(Z)V

    :cond_a
    return-void
.end method
