.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:[Z

.field public final synthetic h:F

.field public final synthetic i:[F

.field public final synthetic j:[F

.field public final synthetic k:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIIILandroid/view/View;Landroid/view/View;[ZF[F[F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->k:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->c:I

    iput p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->d:I

    iput-object p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->f:Landroid/view/View;

    iput-object p8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->g:[Z

    iput p9, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->h:F

    iput-object p10, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->i:[F

    iput-object p11, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->j:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 2

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->a:I

    int-to-float p3, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->b:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->c:I

    int-to-float v0, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->d:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->g:[Z

    const/4 p3, 0x0

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_1

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object p1

    invoke-virtual {p1}, Lib/m1;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->h:F

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->i:[F

    aget v0, v0, p3

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->j:[F

    aget p3, v1, p3

    sub-float/2addr p3, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    const p2, 0x3c23d70a    # 0.01f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$j;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method
