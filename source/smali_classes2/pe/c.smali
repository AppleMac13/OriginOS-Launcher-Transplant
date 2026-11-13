.class public final Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/e;


# instance fields
.field public final a:Lee/d;

.field public final b:Lpe/e;

.field public final c:Lpe/e;


# direct methods
.method public constructor <init>(Lee/d;Lpe/e;Lpe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/c;->a:Lee/d;

    iput-object p2, p0, Lpe/c;->b:Lpe/e;

    iput-object p3, p0, Lpe/c;->c:Lpe/e;

    return-void
.end method

.method public static b(Lde/v;)Lde/v;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Lde/v;Lae/h;)Lde/v;
    .locals 2

    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lpe/c;->b:Lpe/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lpe/c;->a:Lee/d;

    invoke-static {v0, p0}, Lke/e;->d(Landroid/graphics/Bitmap;Lee/d;)Lke/e;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lpe/e;->a(Lde/v;Lae/h;)Lde/v;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpe/c;->c:Lpe/e;

    invoke-static {p1}, Lpe/c;->b(Lde/v;)Lde/v;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lpe/e;->a(Lde/v;Lae/h;)Lde/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
