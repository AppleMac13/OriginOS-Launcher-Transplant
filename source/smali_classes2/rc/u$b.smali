.class public Lrc/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/u;->c(Landroid/view/View;[FFIFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lrc/u;


# direct methods
.method public constructor <init>(Lrc/u;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lrc/u$b;->d:Lrc/u;

    iput-object p2, p0, Lrc/u$b;->a:Landroid/view/View;

    iput p3, p0, Lrc/u$b;->b:F

    iput p4, p0, Lrc/u$b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lrc/u$b;->d:Lrc/u;

    iget-object v0, p0, Lrc/u$b;->a:Landroid/view/View;

    iget v1, p0, Lrc/u$b;->b:F

    iget p0, p0, Lrc/u$b;->c:F

    invoke-static {p1, v0, v1, p0}, Lrc/u;->e(Lrc/u;Landroid/view/View;FF)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lrc/u$b;->a:Landroid/view/View;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
