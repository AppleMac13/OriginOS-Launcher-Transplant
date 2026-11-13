.class public Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->f:Z

    .line 5
    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    iget v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d:I

    return p0
.end method

.method public d(IIIIIIIIZLcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;Z)V
    .locals 4

    mul-int v0, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p11, :cond_0

    iget p11, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    if-gt p11, v0, :cond_2

    goto :goto_0

    :cond_0
    iget p11, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    add-int/lit8 v3, v0, -0x1

    if-ge p11, v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-ne p11, v3, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->g:Z

    :cond_2
    :goto_1
    iget-boolean p11, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->f:Z

    if-eqz p11, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_6

    if-nez p9, :cond_4

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    rem-int p9, p2, p1

    iput p9, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->a:I

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->b:I

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    if-eqz p2, :cond_5

    sub-int/2addr p1, v2

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->a:I

    sub-int/2addr p1, p2

    add-int/2addr p3, p5

    mul-int/2addr p1, p3

    add-int/2addr p1, p8

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->a:I

    add-int/2addr p3, p5

    mul-int/2addr p1, p3

    add-int/2addr p1, p8

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    :goto_2
    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->b:I

    add-int/2addr p4, p6

    mul-int/2addr p1, p4

    add-int/2addr p1, p7

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d:I

    goto :goto_4

    :cond_6
    invoke-virtual {p10}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForPreviewInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;

    move-result-object p10

    if-nez p9, :cond_7

    iget p9, p10, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->c:I

    iput p9, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p9, p10, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->d:I

    iput p9, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p9

    if-eqz p9, :cond_8

    iput p8, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    goto :goto_3

    :cond_8
    sub-int/2addr p1, v2

    add-int/2addr p3, p5

    mul-int/2addr p1, p3

    add-int/2addr p1, p8

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    :goto_3
    sub-int/2addr p2, v2

    add-int/2addr p4, p6

    mul-int/2addr p2, p4

    add-int/2addr p2, p7

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d:I

    iget p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->e:I

    add-int/2addr p1, v2

    sub-int/2addr p1, v0

    invoke-virtual {p10, p1}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->b(I)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    iget p3, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->c:I

    iget p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerInFolderLayoutParams;->d:I

    :goto_4
    return-void
.end method
