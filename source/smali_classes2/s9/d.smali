.class public Ls9/d;
.super Lc8/b;
.source "SourceFile"


# instance fields
.field public h1:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

.field public i1:Ljava/lang/String;

.field public j1:Z


# direct methods
.method public constructor <init>(Lc8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls9/d;->j1:Z

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls9/d;->i1:Ljava/lang/String;

    return-object p0
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Ls9/d;->j1:Z

    return p0
.end method

.method public T0()Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;
    .locals 0

    iget-object p0, p0, Ls9/d;->h1:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    return-object p0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls9/d;->j1:Z

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls9/d;->i1:Ljava/lang/String;

    return-void
.end method

.method public W0(Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;)V
    .locals 0

    iput-object p1, p0, Ls9/d;->h1:Lcom/bbk/launcher2/livefolder/favouriteapps/RecommendAppIcon;

    return-void
.end method
