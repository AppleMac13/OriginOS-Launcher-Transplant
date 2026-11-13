.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->B(Ljava/util/List;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;->c:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$f;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->e(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
