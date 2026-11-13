.class public La9/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lob/a;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:[Z

.field public final synthetic h:F

.field public final synthetic i:Lif/i;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lif/h;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Lif/i;

.field public final synthetic s:F

.field public final synthetic t:Lif/h;

.field public final synthetic u:La9/h;


# direct methods
.method public constructor <init>(La9/h;[Lob/a;F[FLcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;FF[ZFLif/i;FFLif/h;FFFFILif/i;FLif/h;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, La9/h$e;->u:La9/h;

    move-object v1, p2

    iput-object v1, v0, La9/h$e;->a:[Lob/a;

    move v1, p3

    iput v1, v0, La9/h$e;->b:F

    move-object v1, p4

    iput-object v1, v0, La9/h$e;->c:[F

    move-object v1, p5

    iput-object v1, v0, La9/h$e;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move v1, p6

    iput v1, v0, La9/h$e;->e:F

    move v1, p7

    iput v1, v0, La9/h$e;->f:F

    move-object v1, p8

    iput-object v1, v0, La9/h$e;->g:[Z

    move v1, p9

    iput v1, v0, La9/h$e;->h:F

    move-object v1, p10

    iput-object v1, v0, La9/h$e;->i:Lif/i;

    move v1, p11

    iput v1, v0, La9/h$e;->j:F

    move v1, p12

    iput v1, v0, La9/h$e;->k:F

    move-object v1, p13

    iput-object v1, v0, La9/h$e;->l:Lif/h;

    move/from16 v1, p14

    iput v1, v0, La9/h$e;->m:F

    move/from16 v1, p15

    iput v1, v0, La9/h$e;->n:F

    move/from16 v1, p16

    iput v1, v0, La9/h$e;->o:F

    move/from16 v1, p17

    iput v1, v0, La9/h$e;->p:F

    move/from16 v1, p18

    iput v1, v0, La9/h$e;->q:I

    move-object/from16 v1, p19

    iput-object v1, v0, La9/h$e;->r:Lif/i;

    move/from16 v1, p20

    iput v1, v0, La9/h$e;->s:F

    move-object/from16 v1, p21

    iput-object v1, v0, La9/h$e;->t:Lif/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 10

    iget-object p1, p0, La9/h$e;->a:[Lob/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget v1, p0, La9/h$e;->b:F

    iget-object v2, p0, La9/h$e;->c:[F

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
    iget-object v1, p0, La9/h$e;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lob/a;->i(Landroid/view/View;Ljava/lang/Float;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La9/h$e;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v1, p0, La9/h$e;->e:F

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, La9/h$e;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    iget v1, p0, La9/h$e;->f:F

    mul-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    iget-object p1, p0, La9/h$e;->g:[Z

    aget-boolean v1, p1, p3

    if-eqz v1, :cond_2

    iget v1, p0, La9/h$e;->h:F

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    aput-boolean p3, p1, p3

    iget-object p1, p0, La9/h$e;->c:[F

    aput p2, p1, p3

    iget-object p1, p0, La9/h$e;->i:Lif/i;

    iget p2, p0, La9/h$e;->j:F

    iget v1, p0, La9/h$e;->k:F

    invoke-virtual {p1, p2, v1}, Lif/i;->u(FF)Lif/i;

    iget-object p1, p0, La9/h$e;->l:Lif/h;

    iget-object p2, p0, La9/h$e;->i:Lif/i;

    invoke-virtual {p1, p2}, Lif/h;->y(Lif/i;)Lif/h;

    new-instance p1, Lob/a;

    iget-object p2, p0, La9/h$e;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object p2, p0, La9/h$e;->d:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iget v4, p0, La9/h$e;->m:F

    iget v5, p0, La9/h$e;->n:F

    iget v6, p0, La9/h$e;->o:F

    iget v7, p0, La9/h$e;->p:F

    iget v9, p0, La9/h$e;->q:I

    move-object v1, p1

    move v8, v9

    invoke-direct/range {v1 .. v9}, Lob/a;-><init>(FFFFFFII)V

    invoke-virtual {p1, p3}, Lob/a;->j(Z)V

    iget-object p2, p0, La9/h$e;->a:[Lob/a;

    aput-object p1, p2, p3

    iget-object p1, p0, La9/h$e;->l:Lif/h;

    iget p2, p0, La9/h$e;->b:F

    invoke-virtual {p1, p2}, Lif/h;->t(F)V

    iget-object p1, p0, La9/h$e;->r:Lif/i;

    iget p2, p0, La9/h$e;->j:F

    iget p3, p0, La9/h$e;->s:F

    invoke-virtual {p1, p2, p3}, Lif/i;->u(FF)Lif/i;

    iget-object p1, p0, La9/h$e;->t:Lif/h;

    iget-object p2, p0, La9/h$e;->r:Lif/i;

    invoke-virtual {p1, p2}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object p0, p0, La9/h$e;->t:Lif/h;

    invoke-virtual {p0, v0}, Lif/h;->t(F)V

    :cond_2
    return-void
.end method
