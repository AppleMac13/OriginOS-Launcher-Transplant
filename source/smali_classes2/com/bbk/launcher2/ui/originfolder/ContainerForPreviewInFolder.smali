.class public Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->e:I

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->f:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->i:I

    .line 7
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->j:I

    .line 8
    new-instance p1, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder$a;-><init>(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    return-object p0
.end method


# virtual methods
.method public b(I)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->e:I

    rem-int v2, p1, v2

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->f:I

    div-int/2addr p1, v3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->e:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->c:I

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->i:I

    add-int/2addr v2, v4

    mul-int/2addr v3, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->h:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->c:I

    iget v4, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->i:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->h:I

    add-int/2addr v2, v3

    add-int v3, v2, v1

    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->d:I

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->j:I

    add-int/2addr v1, v2

    mul-int/2addr p1, v1

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->g:I

    add-int/2addr p1, p0

    add-int/2addr p1, v0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    const-string v1, "ContainerForPreviewInFolder"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderIcon()Ln8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getOriginFolderParams()Lq8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lq8/a;->t:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->a:I

    iget v2, v0, Lq8/a;->u:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->b:I

    iget v2, v0, Lq8/a;->z:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->c:I

    iget v2, v0, Lq8/a;->A:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->d:I

    iget v2, v0, Lq8/a;->y:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->g:I

    iget v2, v0, Lq8/a;->x:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->h:I

    iget v2, v0, Lq8/a;->B:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->i:I

    iget v0, v0, Lq8/a;->C:I

    iput v0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mCellWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mCellHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mPaddingLeft: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mPaddingTop: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mHeightGap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "originFolderParams is null"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBackgroundPreviewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOriginFolderPreview()Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    return-object p0
.end method

.method public setBackgroundPreviewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOriginFolderPreview(Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/ContainerForPreviewInFolder;->l:Lcom/bbk/launcher2/ui/originfolder/OriginFolderPreview;

    return-void
.end method
