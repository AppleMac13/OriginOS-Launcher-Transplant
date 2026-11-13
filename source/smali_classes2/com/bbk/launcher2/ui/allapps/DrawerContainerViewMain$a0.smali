.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->E7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->a:F

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->c:I

    iput-boolean p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lk7/l1;

    move-result-object v0

    invoke-virtual {v0}, Lk7/l1;->a()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawerBackgroundInternal currentR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",roundRadius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mCurrentBgColor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->T4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",drawerBlurMaskColor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isSupportSubWindowDrawerBlur:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->H()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isTaskbarDrawer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerContainerView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->H()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->b:I

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->V4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;I)I

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lk7/l1;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->b:I

    invoke-virtual {v0, v1}, Lk7/l1;->f(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lk7/l1;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->a:F

    invoke-virtual {v0, v1}, Lk7/l1;->i(F)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->A1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->A1()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lk7/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/h;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljj/c;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getSelf()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$a0;->e:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->h5(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v2, p0, v1}, Ly3/a;->c(Landroid/view/View;ILandroid/content/Context;Z)V

    :cond_2
    return-void
.end method
