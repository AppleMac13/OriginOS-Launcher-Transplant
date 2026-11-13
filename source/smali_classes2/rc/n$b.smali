.class public Lrc/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n;->c(Landroid/view/View;[FFIFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:[F

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lrc/n;


# direct methods
.method public constructor <init>(Lrc/n;JIFFF[FLandroid/view/View;FFFLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrc/n$b;->l:Lrc/n;

    iput-wide p2, p0, Lrc/n$b;->a:J

    iput p4, p0, Lrc/n$b;->b:I

    iput p5, p0, Lrc/n$b;->c:F

    iput p6, p0, Lrc/n$b;->d:F

    iput p7, p0, Lrc/n$b;->e:F

    iput-object p8, p0, Lrc/n$b;->f:[F

    iput-object p9, p0, Lrc/n$b;->g:Landroid/view/View;

    iput p10, p0, Lrc/n$b;->h:F

    iput p11, p0, Lrc/n$b;->i:F

    iput p12, p0, Lrc/n$b;->j:F

    iput-object p13, p0, Lrc/n$b;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lrc/n$b;->l:Lrc/n;

    invoke-static {p1}, Lrc/n;->p(Lrc/n;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lrc/n$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrc/n$b;->l:Lrc/n;

    iget-wide v0, p0, Lrc/n$b;->a:J

    invoke-static {p1, v0, v1}, Lrc/n;->q(Lrc/n;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrc/n$b;->g:Landroid/view/View;

    iget v0, p0, Lrc/n$b;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lrc/n$b;->g:Landroid/view/View;

    iget v0, p0, Lrc/n$b;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lrc/n$b;->g:Landroid/view/View;

    iget v0, p0, Lrc/n$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lrc/n$b;->g:Landroid/view/View;

    iget v0, p0, Lrc/n$b;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lrc/n$b;->l:Lrc/n;

    iget-object v2, p0, Lrc/n$b;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Lrc/n$b;->a:J

    iget-object v5, p0, Lrc/n$b;->g:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/n;->r(Lrc/n;Ljava/lang/Runnable;JLandroid/view/View;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    sget-object p1, Lrc/e;->a:Ljava/util/HashMap;

    iget-wide v0, p0, Lrc/n$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrc/n$b;->l:Lrc/n;

    iget-wide v1, p0, Lrc/n$b;->a:J

    iget-object v3, p0, Lrc/n$b;->g:Landroid/view/View;

    iget v4, p0, Lrc/n$b;->c:F

    iget v5, p0, Lrc/n$b;->h:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget p1, p1, Lrc/t;->p:F

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object v6

    iget v6, v6, Lrc/t;->q:F

    invoke-static {p1, v6}, Lk7/v0;->c(FF)F

    move-result v6

    invoke-static {}, Lrc/t;->C()Lrc/t;

    move-result-object p1

    iget p1, p1, Lrc/t;->q:F

    invoke-static {p1}, Lk7/v0;->a(F)F

    move-result v7

    iget v8, p0, Lrc/n$b;->i:F

    iget v9, p0, Lrc/n$b;->j:F

    iget-object v10, p0, Lrc/n$b;->k:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v10}, Lrc/n;->o(Lrc/n;JLandroid/view/View;FFFFFFLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lrc/n$b;->l:Lrc/n;

    invoke-static {p1}, Lrc/n;->m(Lrc/n;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Link View Start. viewId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lrc/n$b;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrc/n$b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrc/n$b;->c:F

    iget v1, p0, Lrc/n$b;->d:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrc/n$b;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tranX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrc/n$b;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tranY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrc/n$b;->f:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RippleAnimation.OriginRippleAnimation"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrc/n$b;->l:Lrc/n;

    invoke-static {p1, v1}, Lrc/n;->n(Lrc/n;Z)Z

    :cond_0
    iget-object p0, p0, Lrc/n$b;->g:Landroid/view/View;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
