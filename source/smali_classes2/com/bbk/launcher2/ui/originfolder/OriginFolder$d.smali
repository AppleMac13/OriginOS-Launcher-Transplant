.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->S6(ZZZZ)V
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

.field public final synthetic l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/lang/String;Ljava/util/ArrayList;ZFFZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->g:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->h:Z

    iput p5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->i:F

    iput p6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->j:F

    iput-boolean p7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->k:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v3

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->j:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->h:Z

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideRecommendItems: onRemove item= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OriginFolder"

    invoke-static {v4, v3}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->k:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    invoke-static {v3, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->H6(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Lc8/g;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    add-int/lit8 v4, p1, -0x1

    if-ne v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v3, v2, v0, v0, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->e0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 10

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->a:Lc8/d;

    invoke-virtual {p1}, Lc8/d;->q0()Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->q()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9/d;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->h:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideRecommendItems: onAdd item= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OriginFolder"

    invoke-static {v4, v3}, Ln7/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    add-int v6, p1, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IZZZ)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ls9/d;->T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->i:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

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

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->j:F

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->i:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolder$d;->g:Ljava/util/ArrayList;

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
