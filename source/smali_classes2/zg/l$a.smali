.class public Lzg/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/l;->k(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lzg/l;


# direct methods
.method public constructor <init>(Lzg/l;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzg/l$a;->b:Lzg/l;

    iput-object p2, p0, Lzg/l$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lzg/l$a;->b:Lzg/l;

    invoke-static {p1}, Lzg/l;->m(Lzg/l;)Lzg/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzg/l$a;->b:Lzg/l;

    invoke-static {p1}, Lzg/l;->m(Lzg/l;)Lzg/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lzg/n;->N(II)V

    iget-object p1, p0, Lzg/l$a;->b:Lzg/l;

    invoke-static {p1}, Lzg/l;->n(Lzg/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzg/l$a;->b:Lzg/l;

    invoke-static {p1}, Lzg/l;->m(Lzg/l;)Lzg/n;

    move-result-object p1

    invoke-virtual {p1}, Lzg/n;->B()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzg/l$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lzg/l$a;->b:Lzg/l;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lzg/l;->o(Lzg/l;Z)Z

    return-void
.end method
