.class public Ltb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lt8/w;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt8/w;Z)V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ca(Z)Z

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v4, 0x1

    if-eq p1, v2, :cond_5

    const/4 v5, 0x5

    if-eq p1, v5, :cond_2

    if-eqz v0, :cond_0

    iput v3, p0, Ltb/r;->r:I

    iput v3, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_0
    iput v2, p0, Ltb/r;->r:I

    if-eqz p2, :cond_1

    iput v3, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_1
    iput v2, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput v4, p0, Ltb/r;->r:I

    iput v3, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iput v3, p0, Ltb/r;->r:I

    goto :goto_0

    :cond_4
    iput v1, p0, Ltb/r;->r:I

    :goto_0
    iput v2, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iput v3, p0, Ltb/r;->r:I

    iput v4, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_6
    iput v2, p0, Ltb/r;->r:I

    if-eqz p2, :cond_7

    iput v3, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_7
    iput v1, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    iput v3, p0, Ltb/r;->r:I

    iput v3, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    iput v2, p0, Ltb/r;->r:I

    iput v1, p0, Ltb/r;->s:I

    goto :goto_1

    :cond_a
    iput v3, p0, Ltb/r;->r:I

    iput v3, p0, Ltb/r;->s:I

    :goto_1
    return-void
.end method

.method public b(IILt8/w;FFFFFFFFIIFFIIIZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p6

    move/from16 v4, p12

    move/from16 v5, p14

    move/from16 v6, p15

    move v7, p1

    iput v7, v0, Ltb/r;->a:I

    move v7, p2

    iput v7, v0, Ltb/r;->b:I

    iput-object v1, v0, Ltb/r;->c:Lt8/w;

    iput v2, v0, Ltb/r;->d:F

    move v7, p5

    iput v7, v0, Ltb/r;->e:F

    iput v3, v0, Ltb/r;->f:F

    move v7, p7

    iput v7, v0, Ltb/r;->g:F

    move/from16 v7, p8

    iput v7, v0, Ltb/r;->h:F

    move/from16 v7, p9

    iput v7, v0, Ltb/r;->i:F

    move/from16 v7, p10

    iput v7, v0, Ltb/r;->j:F

    move/from16 v7, p11

    iput v7, v0, Ltb/r;->k:F

    int-to-float v7, v4

    iput v7, v0, Ltb/r;->l:F

    move/from16 v7, p13

    int-to-float v7, v7

    iput v7, v0, Ltb/r;->m:F

    iput v5, v0, Ltb/r;->o:F

    iput v6, v0, Ltb/r;->n:F

    move/from16 v7, p16

    iput v7, v0, Ltb/r;->p:I

    move/from16 v7, p17

    iput v7, v0, Ltb/r;->q:I

    move/from16 v7, p18

    iput v7, v0, Ltb/r;->t:I

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v7

    if-nez v7, :cond_0

    move/from16 v7, p19

    invoke-virtual {p0, p3, v7}, Ltb/r;->a(Lt8/w;Z)V

    :cond_0
    mul-float v1, v5, v6

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v0, Ltb/r;->r:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    iput v4, v0, Ltb/r;->u:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{folderCellCountX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folderCellCountY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folderCellAndSpan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/r;->c:Lt8/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folderCellWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", folderCellHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", folderCellWidthGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", folderCellHeightGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pagedViewXPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pagedViewYPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previewXPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previewYPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topPadding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pagedViewToPreviewScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", folderIconScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", calLayerStepX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calLayerStepY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewMaxVisibleIconCountX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewMaxVisibleIconCountY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folderParentSlideContainerX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/r;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewViewCenterXToLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb/r;->u:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
