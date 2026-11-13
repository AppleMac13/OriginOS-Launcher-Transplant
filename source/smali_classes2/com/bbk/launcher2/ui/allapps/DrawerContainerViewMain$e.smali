.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


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

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;[ZFFFLandroid/view/View;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->i:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->a:[Z

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->b:F

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->c:F

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->d:F

    iput-object p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->f:Landroid/view/View;

    iput p8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->g:F

    iput p9, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;FF)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->a:[Z

    const/4 p3, 0x0

    aget-boolean p1, p1, p3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->b:F

    iget p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->c:F

    sub-float/2addr p3, p1

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->d:F

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->c:F

    iget p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->g:F

    sub-float p3, p1, p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->d:F

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->h:F

    sub-float v0, p3, v0

    mul-float/2addr v0, p2

    sub-float/2addr p3, v0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->e:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->e:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->f:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$e;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method
