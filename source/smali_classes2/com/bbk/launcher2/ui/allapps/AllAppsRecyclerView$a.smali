.class public Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->e(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Z)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const-string v1, "AllAppsRecyclerView"

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-string p0, "onLongPress: pointer count > 1"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-virtual {v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lt6/o;->o1()Lt6/k;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->g8()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView$a;->a:Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    invoke-static {p0, v2}, Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;->e(Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;Z)Z

    goto :goto_0

    :cond_1
    const-string p0, "onLongPress: drawer container view is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "onLongPress: child view not null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
