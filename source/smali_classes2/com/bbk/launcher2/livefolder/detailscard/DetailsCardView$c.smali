.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->n(Lt9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt9/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->l(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->l(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i(Lt9/d;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->d(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$c;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->d(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DownloadInstallProgressBar;->i(Lt9/d;)V

    :cond_1
    return-void
.end method
