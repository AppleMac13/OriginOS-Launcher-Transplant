.class public Lzg/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/n;-><init>(Landroid/view/ViewGroup;Lzg/n$o;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/core/util/Consumer;Lzg/n$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/n;


# direct methods
.method public constructor <init>(Lzg/n;)V
    .locals 0

    iput-object p1, p0, Lzg/n$h;->a:Lzg/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzg/n$h;->a:Lzg/n;

    invoke-static {v0}, Lzg/n;->h(Lzg/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg/n$h;->a:Lzg/n;

    invoke-static {v0}, Lzg/n;->j(Lzg/n;)Lzg/n$m;

    move-result-object v0

    iget-object v1, p0, Lzg/n$h;->a:Lzg/n;

    invoke-static {v1}, Lzg/n;->i(Lzg/n;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lzg/n$m;->g(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lzg/n$h;->a:Lzg/n;

    invoke-static {v0}, Lzg/n;->j(Lzg/n;)Lzg/n$m;

    move-result-object v0

    iget-object p0, p0, Lzg/n$h;->a:Lzg/n;

    invoke-static {p0}, Lzg/n;->k(Lzg/n;)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Lzg/n$m;->b(Landroid/view/View;)V

    return-void
.end method
