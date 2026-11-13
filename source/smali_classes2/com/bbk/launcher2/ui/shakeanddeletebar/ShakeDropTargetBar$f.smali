.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->T1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->W(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Z(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Z(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Z(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->W(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->W(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Z(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Z(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Z(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->W(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->W(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$f;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Z(Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
