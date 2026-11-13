.class public Lcom/bbk/launcher2/ui/Workspace$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->R9(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;FZF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$a;->d:Lcom/bbk/launcher2/ui/Workspace;

    iput p2, p0, Lcom/bbk/launcher2/ui/Workspace$a;->a:F

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/Workspace$a;->b:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/Workspace$a;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$a;->d:Lcom/bbk/launcher2/ui/Workspace;

    iget v0, p0, Lcom/bbk/launcher2/ui/Workspace$a;->a:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$a;->d:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bbk/launcher2/ui/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$a;->d:Lcom/bbk/launcher2/ui/Workspace;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/Workspace$a;->b:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$a;->d:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$a;->d:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$a;->d:Lcom/bbk/launcher2/ui/Workspace;

    iget p0, p0, Lcom/bbk/launcher2/ui/Workspace$a;->c:F

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/Workspace;->setAlpha(F)V

    return-void
.end method
