.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$k;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;->l0(Z)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->g:Landroid/graphics/RectF;

    iput p4, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->h:F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ia(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->g:Landroid/graphics/RectF;

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->h:F

    invoke-static {p1, v1, p0, v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ga(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->g:Landroid/graphics/RectF;

    iget p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->h:F

    invoke-static {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ha(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F

    move-result v1

    invoke-static {p1, v0, p0, v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ga(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->h:F

    invoke-static {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ha(Lcom/bbk/launcher2/ui/folder/FolderIcon;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ga(Lcom/bbk/launcher2/ui/folder/FolderIcon;Landroid/graphics/RectF;FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$k;->i:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->ia(Lcom/bbk/launcher2/ui/folder/FolderIcon;F)F

    return-void
.end method
