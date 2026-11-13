.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


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

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;ILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 0

    const-string p1, "Transfer onAnimationEnd"

    const-string p2, "DrawerContainerView"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/m1;->d()Lib/m1;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lib/m1;->n(Z)V

    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->a:I

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    :cond_0
    iget-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->b:Landroid/view/View;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    const/4 p4, 0x5

    if-eq p1, p3, :cond_6

    if-ne p1, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->L()Lt6/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/l;->widgetFlyingAnimFinished()V

    :cond_4
    const-string p1, "onAnimationEnd  widgetFlyingAnimFinished"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->startViewBlurAnimation(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    invoke-interface {p1}, Lt6/o;->j3()Lt6/q;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->d:Landroid/view/View;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->b:Landroid/view/View;

    iget-object p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->e:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->c:Landroid/view/ViewGroup;

    invoke-interface {p1, p2, p3, p4, p0}, Lt6/q;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->a:I

    if-ne p1, p4, :cond_8

    const-string p1, "hiboardOpenMoreWidgets"

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->d:Landroid/view/View;

    invoke-static {p1, p2}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->g:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iget-object p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->d:Landroid/view/View;

    iget-object p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->e:Landroid/view/View;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->Z7(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    :goto_1
    return-void
.end method
