.class public Lcom/bbk/launcher2/ui/folder/Folder$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/Folder;->M6(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lcom/bbk/launcher2/ui/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/Folder;Ljava/lang/String;Ljava/util/ArrayList;ZFFZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->l:Lcom/bbk/launcher2/ui/folder/Folder;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->g:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->h:Z

    iput p5, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->i:F

    iput p6, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->j:F

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->k:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->j:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->h:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideRecommendItems: onRemove item= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderMain"

    invoke-static {v3, v2}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->l:Lcom/bbk/launcher2/ui/folder/Folder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->X2(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->l:Lcom/bbk/launcher2/ui/folder/Folder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->l:Lcom/bbk/launcher2/ui/folder/Folder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain;->o:Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getPresenter()Lqc/p0;

    move-result-object p0

    invoke-virtual {p0}, Lqc/q2;->h4()Z

    :cond_3
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/d;

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->h:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideRecommendItems: onAdd item= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.FolderMain"

    invoke-static {v3, v2}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->l:Lcom/bbk/launcher2/ui/folder/Folder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1, p1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->I3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;ZZ)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->i:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->j:F

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->i:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/Folder$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
