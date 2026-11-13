.class public Lt9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/j;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/j;


# direct methods
.method public constructor <init>(Lt9/j;)V
    .locals 0

    iput-object p1, p0, Lt9/j$a;->a:Lt9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lt9/j$a;->a:Lt9/j;

    invoke-static {v0}, Lt9/j;->e(Lt9/j;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/j$a;->a:Lt9/j;

    invoke-static {v0}, Lt9/j;->e(Lt9/j;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->y()V

    :cond_0
    iget-object v0, p0, Lt9/j$a;->a:Lt9/j;

    invoke-static {v0}, Lt9/j;->f(Lt9/j;)Ls9/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt9/j$a;->a:Lt9/j;

    invoke-static {v0}, Lt9/j;->g(Lt9/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt9/j$a;->a:Lt9/j;

    invoke-static {v0}, Lt9/j;->f(Lt9/j;)Ls9/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt9/j$a;->a:Lt9/j;

    invoke-static {v2}, Lt9/j;->g(Lt9/j;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lt9/j$a;->a:Lt9/j;

    invoke-static {p0}, Lt9/j;->h(Lt9/j;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Ls9/e;->W(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
