.class public Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;
.super Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 0

    return-void
.end method

.method public D6(Ljava/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public E6()V
    .locals 0

    return-void
.end method

.method public Z4(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g3(Lt6/o;)V
    .locals 0

    return-void
.end method

.method public getAgreeRunnable()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView$a;-><init>(Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;)V

    return-object v0
.end method

.method public getSelf()Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;
    .locals 0

    return-object p0
.end method

.method public getVisibleItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h6()V
    .locals 0

    return-void
.end method

.method public s6(Ljava/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public t6(Ljava/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public u6(ZLkb/b;)V
    .locals 0

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkb/a;->E(Lkb/b;)V

    return-void
.end method
