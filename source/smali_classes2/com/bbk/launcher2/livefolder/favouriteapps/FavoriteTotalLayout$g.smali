.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lu9/e;

    invoke-direct {v0}, Lu9/e;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->f(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9/e;->j(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu9/e;->i()V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->h(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu9/e;->b(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "folderType"

    invoke-virtual {v0, v2, v1}, Lu9/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->i(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Lt9/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt9/j;->C(Ljava/lang/Object;)V

    const-string v2, "loadFavoriteContent params:"

    invoke-virtual {v0}, Lu9/e;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LiveFolder.FavouriteTotalLayout"

    invoke-static {v4, v2, v3}, Ln7/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu9/a;->d()Lu9/a;

    move-result-object v2

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$g;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->i(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Lt9/j;

    move-result-object p0

    const-string v3, "https://external.appstore.vivo.com.cn/third-service/cloud-folder/recommend-apps"

    invoke-virtual {v2, v3, v0, p0, v1}, Lu9/a;->f(Ljava/lang/String;Lu9/e;Lu9/c$b;Ljava/lang/Object;)V

    return-void
.end method
