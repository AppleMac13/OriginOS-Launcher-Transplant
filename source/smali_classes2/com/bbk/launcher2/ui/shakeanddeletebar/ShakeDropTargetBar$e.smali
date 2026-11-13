.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$e;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;->Q0(Z)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$e;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$e;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$e;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const-string p0, "SDTB-hideAnimator"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "SDTB-hideAnimator"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar$e;->g:Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
