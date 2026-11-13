.class public final synthetic Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerViewMain;->getRecyclerView()Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object p0

    return-object p0
.end method
