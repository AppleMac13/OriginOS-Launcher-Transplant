.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->a(Lim/c;ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;FF)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget p3, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->e:F

    iget v0, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->f:F

    sub-float v0, p3, v0

    mul-float/2addr v0, p2

    sub-float/2addr p3, v0

    iget v0, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->g:F

    iget p1, p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->h:F

    sub-float p1, v0, p1

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p3, p3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->i:Lib/m1;

    invoke-virtual {p3}, Lib/m1;->i()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p3, p3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->j:Lob/a;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lob/a;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p2, p2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p2, p2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p3, p2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->l:[F

    aput p1, p3, v1

    iget-object p3, p2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->m:[F

    aput p1, p3, v1

    iget-object p2, p2, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->n:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p3, p3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->k:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p3, p3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->k:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object v0, p3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->l:[F

    aput p2, v0, v1

    iget-object v0, p3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->m:[F

    aput p1, v0, v1

    iget-object p3, p3, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->n:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m$a;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$m;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method
