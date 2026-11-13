.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->p()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lu9/e;

    invoke-direct {v0}, Lu9/e;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->h(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9/e;->j(Landroid/content/Context;)V

    const-string v1, "page_index"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lu9/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v1

    invoke-virtual {v1}, Lt9/a;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lu9/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {v1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/d;

    move-result-object v1

    invoke-virtual {v1}, Lt9/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Lu9/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recPage"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lu9/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu9/a;->d()Lu9/a;

    move-result-object v1

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView$e;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    invoke-static {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->e(Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;)Lt9/g;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "https://external.appstore.vivo.com.cn/after-download/component-page/cloud-folder"

    invoke-virtual {v1, v3, v0, p0, v2}, Lu9/a;->f(Ljava/lang/String;Lu9/e;Lu9/c$b;Ljava/lang/Object;)V

    return-void
.end method
