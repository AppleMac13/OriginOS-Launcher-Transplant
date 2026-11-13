.class public Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->b(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;Landroid/view/View;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lt6/o;->e0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->getLastFolderId()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-static {v3}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->c(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->c(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->getAppInfo()Lt9/d;

    move-result-object p0

    const-string v3, "011|001|01|097"

    invoke-static {p0, v0, v3, v1, v2}, Lp9/l;->l(Lt9/d;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lh6/a;->z0(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click favorite app info error folderId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", launcher: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mFavoriteApp: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon$a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;->c(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecommendAppIcon"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
