.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->m6(Ljava/util/List;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;FFLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;FFLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->d:F

    iput p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->e:F

    iput-object p7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->a:F

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->c:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$t;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R5()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    return-void
.end method
