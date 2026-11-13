.class public Lcom/bbk/launcher2/ui/folder/FolderMain$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderMain;->A6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lxc/b;

.field public final synthetic c:Lcom/bbk/launcher2/ui/folder/FolderMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderMain;Landroid/view/ViewGroup$MarginLayoutParams;Lxc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->c:Lcom/bbk/launcher2/ui/folder/FolderMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->b:Lxc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->c:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/folder/FolderMain;->T0(Lcom/bbk/launcher2/ui/folder/FolderMain;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->c:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->c:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->b:Lxc/b;

    invoke-virtual {v1}, Lxc/b;->w()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->c:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->c:Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->X0(Lcom/bbk/launcher2/ui/folder/FolderMain;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderMain$k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
