.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->L6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->t0()Lq4/c;

    move-result-object v0

    invoke-interface {v0}, Lq4/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Lq4/c;->g(Z)V

    return-void

    :cond_0
    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$q0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->j3(Z)V

    :cond_1
    return-void
.end method
