.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->x6(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lif/i;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;[ZLif/i;FFFFLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->a:[Z

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->b:Lif/i;

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->d:F

    iput p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->e:F

    iput p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->f:F

    iput-object p8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "flyAnimationToHiboard onAnimationEnd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->a:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DrawerContainerView"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->a:[Z

    aget-boolean p2, p1, p3

    const/4 p4, 0x1

    if-nez p2, :cond_0

    aput-boolean p4, p1, p3

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->b:Lif/i;

    iget p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->c:F

    iget p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->d:F

    iget p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->e:F

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->f:F

    invoke-virtual {p1, p2, p3, p4, v0}, Lif/i;->v(FFFF)Lif/i;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->b:Lif/i;

    invoke-virtual {p1, p2}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->l:Lif/h;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lif/h;->t(F)V

    goto :goto_0

    :cond_0
    aput-boolean p4, p1, p4

    const/4 p2, 0x2

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$f;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
