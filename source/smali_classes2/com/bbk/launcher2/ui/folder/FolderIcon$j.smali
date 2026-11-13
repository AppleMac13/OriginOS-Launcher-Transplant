.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$j;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;->S0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/ui/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;Landroid/graphics/RectF;F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->g:Landroid/graphics/RectF;

    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->h:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ga(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/graphics/RectF;FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ia(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->h:F

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ga(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/graphics/RectF;FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p0, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ia(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->h:F

    invoke-static {v0, v1, v2, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ga(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/graphics/RectF;FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$j;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ia(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F

    return-void
.end method
