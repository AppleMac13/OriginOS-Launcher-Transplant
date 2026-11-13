.class public Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public b(Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter$ViewHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;->b(Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter;->c(Landroid/view/ViewGroup;I)Lcom/bbk/launcher2/ui/allapps/FavoriteAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method
