.class public Ld1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/f;->b(Ljava/lang/String;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ld1/f;


# direct methods
.method public constructor <init>(Ld1/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ld1/f$a;->b:Ld1/f;

    iput-object p2, p0, Ld1/f$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld1/f$a;->b:Ld1/f;

    invoke-static {v0}, Ld1/f;->c(Ld1/f;)Ld1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/f$a;->b:Ld1/f;

    invoke-static {v0}, Ld1/f;->c(Ld1/f;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d;->d()Lc8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/f$a;->b:Ld1/f;

    invoke-static {v0}, Ld1/f;->c(Ld1/f;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/d;->d()Lc8/c;

    move-result-object v0

    iget-object v1, p0, Ld1/f$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lc8/c;->j(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ld1/f$a;->b:Ld1/f;

    invoke-static {v0}, Ld1/f;->c(Ld1/f;)Ld1/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld1/d;->h(I)V

    iget-object v0, p0, Ld1/f$a;->b:Ld1/f;

    invoke-static {v0}, Ld1/f;->d(Ld1/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    iget-object p0, p0, Ld1/f$a;->b:Ld1/f;

    invoke-static {p0}, Ld1/f;->c(Ld1/f;)Ld1/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly0/b;->c(Ly0/a$f;)V

    :cond_0
    return-void
.end method
