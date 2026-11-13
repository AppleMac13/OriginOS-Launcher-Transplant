.class public final Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/j;


# instance fields
.field public final a:Lee/d;


# direct methods
.method public constructor <init>(Lee/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/f;->a:Lee/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lae/h;)Z
    .locals 0

    check-cast p1, Lzd/a;

    invoke-virtual {p0, p1, p2}, Loe/f;->d(Lzd/a;Lae/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILae/h;)Lde/v;
    .locals 0

    check-cast p1, Lzd/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Loe/f;->c(Lzd/a;IILae/h;)Lde/v;

    move-result-object p0

    return-object p0
.end method

.method public c(Lzd/a;IILae/h;)Lde/v;
    .locals 0

    invoke-interface {p1}, Lzd/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Loe/f;->a:Lee/d;

    invoke-static {p1, p0}, Lke/e;->d(Landroid/graphics/Bitmap;Lee/d;)Lke/e;

    move-result-object p0

    return-object p0
.end method

.method public d(Lzd/a;Lae/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
