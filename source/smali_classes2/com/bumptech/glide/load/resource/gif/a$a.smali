.class public Lcom/bumptech/glide/load/resource/gif/a$a;
.super Lue/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lue/a;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->d:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->e:I

    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->f:J

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lve/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/a$a;->j(Landroid/graphics/Bitmap;Lve/b;)V

    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;Lve/b;)V
    .locals 2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
