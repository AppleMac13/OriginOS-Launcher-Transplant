.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;->rb(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/bbk/launcher2/ui/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->g:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->h:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ca(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ba(Lcom/bbk/launcher2/ui/folder/FolderIcon;Z)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$d;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
