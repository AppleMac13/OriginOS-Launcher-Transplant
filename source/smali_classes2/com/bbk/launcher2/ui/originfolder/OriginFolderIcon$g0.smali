.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->o7(IIZILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/animation/ArgbEvaluator;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:[Landroid/graphics/Bitmap;

.field public final synthetic k:Lt8/w;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/lang/String;Landroid/animation/ArgbEvaluator;II[Landroid/graphics/Bitmap;Lt8/w;IIIIZZIILcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Ljava/lang/String;I)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-object v1, p3

    iput-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->g:Landroid/animation/ArgbEvaluator;

    move v1, p4

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->h:I

    move v1, p5

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->i:I

    move-object v1, p6

    iput-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->j:[Landroid/graphics/Bitmap;

    move-object v1, p7

    iput-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->k:Lt8/w;

    move v1, p8

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->l:I

    move v1, p9

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->m:I

    move v1, p10

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->n:I

    move v1, p11

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->o:I

    move v1, p12

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->p:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->q:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->r:I

    move/from16 v1, p15

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->s:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->t:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->u:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->v:I

    move-object v1, p2

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->t:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->i:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->s:I

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->v:I

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->l4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;IIIZ)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateOriginFolderColorS_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->j:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->k:Lt8/w;

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->h:I

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->l:I

    iget v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->m:I

    iget v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->n:I

    iget v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->o:I

    iget-boolean v9, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->p:Z

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lt8/g;->g0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object p1

    new-instance v2, Lk7/i0;

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->j:[Landroid/graphics/Bitmap;

    aget-object v3, v5, v3

    invoke-direct {v2, v4, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->q:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->k:Lt8/w;

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->r:I

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->l:I

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->m:I

    iget v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->o:I

    iget-boolean v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->p:Z

    invoke-static/range {v2 .. v7}, Lt8/g;->k0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Lk7/i0;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->t:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->setBackgroundPreviewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->g:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->j:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->k:Lt8/w;

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->l:I

    iget v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->m:I

    iget v6, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->n:I

    iget v7, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->o:I

    iget-boolean v8, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->p:Z

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lt8/g;->g0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lt8/w;IIIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    new-instance v1, Lk7/i0;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->j:[Landroid/graphics/Bitmap;

    aget-object v2, v4, v2

    invoke-direct {v1, v3, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->setBackgroundIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->g:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->k:Lt8/w;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->l:I

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->m:I

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->o:I

    iget-boolean v5, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->p:Z

    invoke-static/range {v0 .. v5}, Lt8/g;->k0(Lt8/w;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lk7/i0;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->w:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon$g0;->t:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->setBackgroundPreviewDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
