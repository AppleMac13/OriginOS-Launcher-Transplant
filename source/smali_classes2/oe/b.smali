.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/a$a;


# instance fields
.field public final a:Lee/d;

.field public final b:Lee/b;


# direct methods
.method public constructor <init>(Lee/d;Lee/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/b;->a:Lee/d;

    iput-object p2, p0, Loe/b;->b:Lee/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Loe/b;->a:Lee/d;

    invoke-interface {p0, p1}, Lee/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(I)[B
    .locals 1

    iget-object p0, p0, Loe/b;->b:Lee/b;

    if-nez p0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    const-class v0, [B

    invoke-interface {p0, p1, v0}, Lee/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Loe/b;->a:Lee/d;

    invoke-interface {p0, p1, p2, p3}, Lee/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d(I)[I
    .locals 1

    iget-object p0, p0, Loe/b;->b:Lee/b;

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    const-class v0, [I

    invoke-interface {p0, p1, v0}, Lee/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public e([B)V
    .locals 0

    iget-object p0, p0, Loe/b;->b:Lee/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lee/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f([I)V
    .locals 0

    iget-object p0, p0, Loe/b;->b:Lee/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lee/b;->e(Ljava/lang/Object;)V

    return-void
.end method
