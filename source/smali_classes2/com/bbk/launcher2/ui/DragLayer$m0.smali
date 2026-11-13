.class public Lcom/bbk/launcher2/ui/DragLayer$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->m2(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic a:[Lob/a;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:[Z

.field public final synthetic h:F

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic k:Z

.field public final synthetic l:[Z

.field public final synthetic m:F

.field public final synthetic n:Lif/i;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lif/i;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;[Lob/a;F[FLcom/bbk/launcher2/ui/dragndrop/j;FF[ZFLandroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z[ZFLif/i;FFFFFFIIIILif/i;F)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->A:Lcom/bbk/launcher2/ui/DragLayer;

    move-object v1, p2

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->a:[Lob/a;

    move v1, p3

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->b:F

    move-object v1, p4

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->c:[F

    move-object v1, p5

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/j;

    move v1, p6

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->e:F

    move v1, p7

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->f:F

    move-object v1, p8

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->g:[Z

    move v1, p9

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->h:F

    move-object v1, p10

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->i:Landroid/view/View;

    move-object v1, p11

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    move v1, p12

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->k:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->l:[Z

    move/from16 v1, p14

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->m:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->n:Lif/i;

    move/from16 v1, p16

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->o:F

    move/from16 v1, p17

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->p:F

    move/from16 v1, p18

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->q:F

    move/from16 v1, p19

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->r:F

    move/from16 v1, p20

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->s:F

    move/from16 v1, p21

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->t:F

    move/from16 v1, p22

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->u:I

    move/from16 v1, p23

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->v:I

    move/from16 v1, p24

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->w:I

    move/from16 v1, p25

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->x:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->y:Lif/i;

    move/from16 v1, p27

    iput v1, v0, Lcom/bbk/launcher2/ui/DragLayer$m0;->z:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 12

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->a:[Lob/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->b:F

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->c:[F

    aget v2, v2, p3

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    sub-float v3, p2, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lob/a;->i(Landroid/view/View;Ljava/lang/Float;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->e:F

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/j;

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->f:F

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/dragndrop/j;->setScaleY(F)V

    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->g:[Z

    aget-boolean v1, p1, p3

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->h:F

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    aput-boolean p3, p1, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->A:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->j:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->k:Z

    invoke-virtual {p1, v1, v2, v3, p3}, Lcom/bbk/launcher2/ui/DragLayer;->p2(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)Z

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->l:[Z

    aget-boolean v1, p1, p3

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->m:F

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    aput-boolean p3, p1, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->c:[F

    aput p2, p1, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->n:Lif/i;

    iget p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->o:F

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->p:F

    invoke-virtual {p1, p2, v1}, Lif/i;->u(FF)Lif/i;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->A:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->n:Lif/i;

    invoke-virtual {p1, p2}, Lif/h;->y(Lif/i;)Lif/h;

    new-instance p1, Lob/a;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->d:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->q:F

    iget v5, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->r:F

    iget v6, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->s:F

    iget v7, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->t:F

    iget p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->u:I

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->v:I

    add-int v8, p2, v1

    iget v9, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->w:I

    add-int/2addr v9, p2

    add-int v10, p2, v1

    iget v1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->x:I

    add-int v11, p2, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lob/a;-><init>(FFFFFFIIII)V

    invoke-virtual {p1, p3}, Lob/a;->j(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->a:[Lob/a;

    aput-object p1, p2, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->A:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/DragLayer;->F:Lif/h;

    iget p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->b:F

    invoke-virtual {p1, p2}, Lif/h;->t(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->y:Lif/i;

    iget p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->o:F

    iget p3, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->z:F

    invoke-virtual {p1, p2, p3}, Lif/i;->u(FF)Lif/i;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->A:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->y:Lif/i;

    invoke-virtual {p1, p2}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$m0;->A:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer;->G:Lif/h;

    invoke-virtual {p0, v0}, Lif/h;->t(F)V

    :cond_3
    return-void
.end method
