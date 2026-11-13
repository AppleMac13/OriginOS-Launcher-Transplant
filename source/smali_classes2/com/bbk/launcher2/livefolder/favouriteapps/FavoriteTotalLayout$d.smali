.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->x(Ljava/util/List;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$d;->b:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lt9/d;->A0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lt9/d;->c0()Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lt9/d;->O0(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls6/f;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1}, Lp9/l;->u(Ljava/util/List;Z)Lr9/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->d()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
