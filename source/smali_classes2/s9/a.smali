.class public final synthetic Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ls9/a;->a:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;->c(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteApp;)V

    return-void
.end method
