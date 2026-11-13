.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->C(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFFIIIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;Lob/a;Landroid/view/View;Landroid/view/View;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->a:Lob/a;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->c:Landroid/view/View;

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->d:F

    iput p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->e:F

    iput p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->a:Lob/a;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->b:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lob/a;->i(Landroid/view/View;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->d:F

    iget p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->e:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->f:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$n;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method
