.class public Ltb/y$v;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public final synthetic l:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/y$v;->l:Ltb/y;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltb/y$v;->b:Z

    .line 4
    iput p1, p0, Ltb/y$v;->c:I

    .line 5
    iput p1, p0, Ltb/y$v;->d:I

    .line 6
    iput p1, p0, Ltb/y$v;->g:I

    .line 7
    iput p1, p0, Ltb/y$v;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ltb/y;Ltb/y$k;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ltb/y$v;-><init>(Ltb/y;)V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ltb/y$v;->b:Z

    if-eqz p2, :cond_0

    iget p2, p0, Ltb/y$v;->e:I

    rsub-int/lit8 v0, p2, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Ltb/y$v;->g:I

    iget v0, p0, Ltb/y$v;->e:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    :goto_0
    iget v0, p0, Ltb/y$v;->h:I

    iget v1, p0, Ltb/y$v;->f:I

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_4

    :cond_1
    iget-boolean p2, p0, Ltb/y$v;->b:Z

    if-eqz p2, :cond_2

    iget p2, p0, Ltb/y$v;->e:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 v0, 0x0

    :goto_2
    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_2
    iget p2, p0, Ltb/y$v;->e:I

    iget v0, p0, Ltb/y$v;->g:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float v0, v0

    goto :goto_2

    :goto_3
    iget v0, p0, Ltb/y$v;->f:I

    iget v1, p0, Ltb/y$v;->h:I

    goto :goto_1

    :goto_4
    iget-object v0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget v1, p0, Ltb/y$v;->d:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Ltb/y$v;->b:Z

    if-eqz p1, :cond_3

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Ltb/y$v;->g:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_3
    iget p1, p0, Ltb/y$v;->c:I

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    :goto_5
    iget-object p0, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {p0}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public b(FII)V
    .locals 9

    iget-object v0, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v0}, Ltb/y;->D0(Ltb/y;)I

    move-result v0

    iput v0, p0, Ltb/y$v;->i:I

    iget-object v0, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v0}, Ltb/y;->E0(Ltb/y;)I

    move-result v0

    iput v0, p0, Ltb/y$v;->j:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Ltb/y$v;->c:I

    iput v1, p0, Ltb/y$v;->d:I

    iget-object v2, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v2}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Ltb/y$v;->g:I

    iget-object v2, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v2}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Ltb/y$v;->h:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v2

    iget-object v3, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v3}, Ltb/y;->W(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->M0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v2, v4

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ca(Z)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_9

    const/4 v8, 0x5

    if-eq p2, v8, :cond_5

    const/4 v8, 0x6

    if-eq p2, v8, :cond_3

    if-eqz v3, :cond_1

    :goto_0
    move p2, v1

    move v6, v7

    goto :goto_5

    :cond_1
    if-eqz v0, :cond_2

    move p2, v4

    :goto_1
    move v5, v6

    goto :goto_5

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    move v5, v6

    goto :goto_0

    :cond_4
    move v5, v7

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    move p2, v4

    :goto_3
    move v5, v6

    goto :goto_4

    :cond_6
    move p2, v1

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v1

    :goto_4
    move v6, v5

    move v5, v7

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    iget p2, p0, Ltb/y$v;->j:I

    mul-int/2addr p2, v6

    iget-object v3, p0, Ltb/y$v;->l:Ltb/y;

    iget v3, v3, Ltb/y;->F:F

    float-to-int v3, v3

    add-int/2addr p2, v3

    iput p2, p0, Ltb/y$v;->f:I

    goto :goto_2

    :cond_a
    iget p2, p0, Ltb/y$v;->j:I

    mul-int/2addr p2, v5

    iget-object v3, p0, Ltb/y$v;->l:Ltb/y;

    iget v3, v3, Ltb/y;->F:F

    float-to-int v3, v3

    add-int/2addr p2, v3

    iput p2, p0, Ltb/y$v;->f:I

    goto :goto_0

    :goto_5
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, p3, v2, v6}, Le8/b;->D(IZI)F

    move-result v3

    iget-object v6, p0, Ltb/y$v;->l:Ltb/y;

    iget v6, v6, Ltb/y;->E:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Ltb/y$v;->e:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v3

    invoke-virtual {v3, p3, v2, v5}, Le8/b;->C(IZI)F

    move-result p3

    iget-object v2, p0, Ltb/y$v;->l:Ltb/y;

    iget v2, v2, Ltb/y;->F:F

    add-float/2addr p3, v2

    float-to-int p3, p3

    iput p3, p0, Ltb/y$v;->f:I

    if-eqz p2, :cond_b

    move v1, v4

    :cond_b
    iput-boolean v1, p0, Ltb/y$v;->b:Z

    if-eqz v1, :cond_c

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p3

    invoke-virtual {p3}, Le8/b;->v()I

    move-result p3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result p3

    iget-object v2, p0, Ltb/y$v;->l:Ltb/y;

    iget v2, v2, Ltb/y;->E:F

    float-to-int v2, v2

    add-int/2addr v1, p3

    mul-int/2addr v1, p2

    add-int/2addr v2, v1

    iput v2, p0, Ltb/y$v;->e:I

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initClipAnimValue mFolderPagedView size:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v1}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v1}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",startScale:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",cellWidth:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ltb/y$v;->i:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",cellHeight:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb/y$v;->j:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isRtl="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", offseRowRtl="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderOpenCloseAnimHelperV2"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget v1, p0, Ltb/y$v;->d:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ltb/y$v;->g:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ltb/y$v;->h:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Ltb/y$v;->c:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget v1, p0, Ltb/y$v;->d:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ltb/y$v;->f:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Ltb/y$v;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ltb/y$v;->e:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ltb/y$v;->g:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v1, p0, Ltb/y$v;->c:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ltb/y$v;->e:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v0}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v0}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Ltb/y$v;->l:Ltb/y;

    invoke-static {v0}, Ltb/y;->r0(Ltb/y;)Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimEnd isOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mOutlineRec:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderOpenCloseAnimHelperV2"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ltb/y$v;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget v1, p0, Ltb/y$v;->e:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ltb/y$v;->g:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget v1, p0, Ltb/y$v;->c:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ltb/y$v;->e:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget v1, p0, Ltb/y$v;->d:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ltb/y$v;->f:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget v1, p0, Ltb/y$v;->c:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ltb/y$v;->d:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ltb/y$v;->g:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ltb/y$v;->h:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimStart isOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mOutlineRec:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FolderOpenCloseAnimHelperV2"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Ltb/y$v;->a:Landroid/graphics/Rect;

    iget p0, p0, Ltb/y$v;->k:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
