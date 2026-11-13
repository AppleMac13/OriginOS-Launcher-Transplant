.class public Lke/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/v;
.implements Lde/r;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lee/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lee/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lxe/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lke/e;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lxe/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee/d;

    iput-object p1, p0, Lke/e;->b:Lee/d;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lee/d;)Lke/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lke/e;

    invoke-direct {v0, p0, p1}, Lke/e;-><init>(Landroid/graphics/Bitmap;Lee/d;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lke/e;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lxe/j;->g(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lke/e;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lke/e;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lke/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lke/e;->b:Lee/d;

    iget-object p0, p0, Lke/e;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lee/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
