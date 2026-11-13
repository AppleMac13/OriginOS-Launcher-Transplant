.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->k(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j$a;-><init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
