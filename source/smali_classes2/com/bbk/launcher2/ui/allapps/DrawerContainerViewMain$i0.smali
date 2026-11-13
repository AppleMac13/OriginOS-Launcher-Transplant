.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->S7(Ljb/h;ZLjava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$i0;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-interface {p0}, Lu6/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    new-instance v0, Lib/f1;

    invoke-direct {v0, p0}, Lib/f1;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p0, "DrawerContainerView"

    const-string v0, "onItemClick, Menu create folder end."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
