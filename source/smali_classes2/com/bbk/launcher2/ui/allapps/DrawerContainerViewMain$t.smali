.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->W7(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lim/i;

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;FLim/i;FLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->a:F

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->b:Lim/i;

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->c:F

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->f:Landroid/view/View;

    iput-object p8, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd Y: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DrawerContainerView"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->a:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lk7/v0;->a(F)F

    move-result p1

    const p2, 0x3f30a3d7    # 0.69f

    invoke-static {p2, p1}, Lk7/v0;->c(FF)F

    move-result p2

    iget-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->b:Lim/i;

    invoke-virtual {p4, p2}, Lim/i;->f(F)Lim/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lim/i;->d(F)Lim/i;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lim/h;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->b:Lim/i;

    invoke-virtual {p1, p2}, Lim/h;->u(Lim/i;)Lim/h;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->h:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->K4(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)Lim/h;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->c:F

    invoke-virtual {p1, p2}, Lim/h;->q(F)V

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->c:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->j3()Lt6/q;

    move-result-object p1

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->d:Landroid/view/View;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->f:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$t;->g:Landroid/view/ViewGroup;

    invoke-interface {p1, p2, p3, p4, p0}, Lt6/q;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method
