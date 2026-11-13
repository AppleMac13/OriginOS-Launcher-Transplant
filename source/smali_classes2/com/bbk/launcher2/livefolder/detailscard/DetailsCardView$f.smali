.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$f;->b:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    iput-object p2, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$f;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lp9/l;->u(Ljava/util/List;Z)Lr9/b;

    move-result-object p0

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const-string p0, "DetailsCardView"

    const-string v0, "onDownloadRecommendAppsResponse no expose apps"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
