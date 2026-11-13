.class public Lt9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d;->b(Ljava/lang/String;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lt9/d$a;->b:Lt9/d;

    iput-object p2, p0, Lt9/d$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt9/d$a;->b:Lt9/d;

    invoke-static {v0}, Lt9/d;->S(Lt9/d;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt9/d$a;->b:Lt9/d;

    invoke-static {v0}, Lt9/d;->S(Lt9/d;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    move-result-object v0

    iget-object p0, p0, Lt9/d$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->setFirstScreenShot(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
