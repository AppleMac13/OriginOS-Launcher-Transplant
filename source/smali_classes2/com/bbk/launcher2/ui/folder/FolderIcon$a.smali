.class public Lcom/bbk/launcher2/ui/folder/FolderIcon$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/folder/FolderIcon;->Ua(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/bbk/launcher2/ui/folder/FolderIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$a;->h:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$a;->g:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performCreateScaleAnimation animationEnd isAnim:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$a;->g:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.FolderIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$a;->h:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/folder/FolderIcon$a;->h:Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
