.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->I6(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/lang/String;Lcom/bbk/launcher2/ui/DragLayer;ZLcom/bbk/launcher2/ui/CellLayout;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->g:Lcom/bbk/launcher2/ui/DragLayer;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->h:Z

    iput-object p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->i:Lcom/bbk/launcher2/ui/CellLayout;

    iput p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->j:F

    iput p7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->k:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->h:Z

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->c6(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l1:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->g:Lcom/bbk/launcher2/ui/DragLayer;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend_anim_end_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->h:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->g:Lcom/bbk/launcher2/ui/DragLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-int p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend_anim_start_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->i:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->j:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->k:F

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->j:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->i:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->g:Lcom/bbk/launcher2/ui/originfolder/OriginFolderTop;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->l:Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$e;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->h:Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
