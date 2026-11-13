.class public Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->G(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->i:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    iput-object p3, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->h:Z

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->i:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->i:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->l(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->i:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->m(Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->h:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$a;->i:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;->H(Z)V

    :cond_0
    return-void
.end method
