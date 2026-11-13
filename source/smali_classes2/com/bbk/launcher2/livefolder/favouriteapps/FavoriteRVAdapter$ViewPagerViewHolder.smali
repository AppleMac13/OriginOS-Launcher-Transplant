.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerViewHolder"
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

.field public b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    sget v0, Lu7/i;->O:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    iput-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    sget v0, Lu7/i;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteRVAdapter$ViewPagerViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method
