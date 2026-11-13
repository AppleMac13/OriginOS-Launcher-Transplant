.class public Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->Y5(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;->h:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iput p3, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;->g:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;->h:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    iget v1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->e7(Z)V

    :cond_0
    invoke-static {}, Lb6/c;->s()Lb6/c;

    move-result-object v0

    const-string v1, "MRC-animEnd"

    invoke-virtual {v0, v1}, Lb6/c;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMenuContainer onAnimationEnd translationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;->h:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MenuRootContainer"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string v0, "enter_menu_end"

    invoke-virtual {p0, v0}, Lf9/b;->a(Ljava/lang/String;)V

    const-string p0, "MRC-openMenuContainer"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "MRC-openMenuContainer"

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/LauncherMain;->e7(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;->h:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer$a;->h:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string p1, "enter_menu_start"

    invoke-virtual {p0, p1}, Lf9/b;->b(Ljava/lang/String;)V

    return-void
.end method
