.class public Lt9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/g;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/g;


# direct methods
.method public constructor <init>(Lt9/g;)V
    .locals 0

    iput-object p1, p0, Lt9/g$a;->a:Lt9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt9/g$a;->a:Lt9/g;

    invoke-static {v0}, Lt9/g;->d(Lt9/g;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/g$a;->a:Lt9/g;

    invoke-static {v0}, Lt9/g;->e(Lt9/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt9/g$a;->a:Lt9/g;

    invoke-static {v0}, Lt9/g;->d(Lt9/g;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    move-result-object v0

    iget-object p0, p0, Lt9/g$a;->a:Lt9/g;

    invoke-static {p0}, Lt9/g;->e(Lt9/g;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->q(Ljava/util/List;)V

    :cond_0
    return-void
.end method
