.class public Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/k;


# instance fields
.field public final a:Lee/d;

.field public final b:Lae/k;


# direct methods
.method public constructor <init>(Lee/d;Lae/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/b;->a:Lee/d;

    iput-object p2, p0, Lke/b;->b:Lae/k;

    return-void
.end method


# virtual methods
.method public a(Lae/h;)Lae/c;
    .locals 0

    iget-object p0, p0, Lke/b;->b:Lae/k;

    invoke-interface {p0, p1}, Lae/k;->a(Lae/h;)Lae/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lae/h;)Z
    .locals 0

    check-cast p1, Lde/v;

    invoke-virtual {p0, p1, p2, p3}, Lke/b;->c(Lde/v;Ljava/io/File;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public c(Lde/v;Ljava/io/File;Lae/h;)Z
    .locals 2

    iget-object v0, p0, Lke/b;->b:Lae/k;

    new-instance v1, Lke/e;

    invoke-interface {p1}, Lde/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lke/b;->a:Lee/d;

    invoke-direct {v1, p1, p0}, Lke/e;-><init>(Landroid/graphics/Bitmap;Lee/d;)V

    invoke-interface {v0, v1, p2, p3}, Lae/d;->b(Ljava/lang/Object;Ljava/io/File;Lae/h;)Z

    move-result p0

    return p0
.end method
