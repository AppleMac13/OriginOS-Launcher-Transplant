.class public Lzg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lzg/n$o;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroidx/core/util/Consumer;

.field public g:Lzg/n$m;

.field public h:Lzg/n$o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lzg/o;->g()Lzg/o;

    return-void
.end method


# virtual methods
.method public a()Lzg/n;
    .locals 9

    invoke-virtual {p0}, Lzg/o;->c()Lzg/n$o;

    move-result-object v0

    iput-object v0, p0, Lzg/o;->h:Lzg/n$o;

    new-instance v0, Lzg/n;

    iget-object v2, p0, Lzg/o;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lzg/o;->h:Lzg/n$o;

    iget-object v4, p0, Lzg/o;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lzg/o;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lzg/o;->e:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lzg/o;->f:Landroidx/core/util/Consumer;

    invoke-virtual {p0}, Lzg/o;->b()Lzg/n$m;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzg/n;-><init>(Landroid/view/ViewGroup;Lzg/n$o;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/core/util/Consumer;Lzg/n$m;)V

    return-object v0
.end method

.method public final b()Lzg/n$m;
    .locals 1

    iget-object v0, p0, Lzg/o;->g:Lzg/n$m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzg/a;

    iget-object p0, p0, Lzg/o;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lzg/a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final c()Lzg/n$o;
    .locals 2

    iget-object v0, p0, Lzg/o;->b:Lzg/n$o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzg/o;->a:Landroid/view/ViewGroup;

    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lzg/d;->g(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lzg/l;

    iget-object p0, p0, Lzg/o;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lzg/l;-><init>(Landroid/view/View;Lzg/e;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lzg/o;->a:Landroid/view/ViewGroup;

    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    new-instance v0, Lzg/b;

    check-cast p0, Lcom/originui/widget/scrollbar/VFastListView;

    invoke-direct {v0, p0, v1}, Lzg/b;-><init>(Lcom/originui/widget/scrollbar/VFastListView;Lzg/e;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/originui/widget/scrollbar/VFastScrollView;

    if-eqz v0, :cond_3

    new-instance v0, Lzg/m;

    check-cast p0, Lcom/originui/widget/scrollbar/VFastScrollView;

    invoke-direct {v0, p0, v1}, Lzg/m;-><init>(Lcom/originui/widget/scrollbar/VFastScrollView;Lzg/e;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    if-eqz v0, :cond_4

    new-instance v0, Lzg/c;

    check-cast p0, Lcom/originui/widget/scrollbar/VFastNestedScrollView;

    invoke-direct {v0, p0, v1}, Lzg/c;-><init>(Lcom/originui/widget/scrollbar/VFastNestedScrollView;Lzg/e;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public d(IIII)Lzg/o;
    .locals 1

    iget-object v0, p0, Lzg/o;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzg/o;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lzg/o;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public e(Landroid/graphics/Rect;)Lzg/o;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzg/o;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzg/o;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lzg/o;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lzg/o;->c:Landroid/graphics/Rect;

    :goto_0
    return-object p0
.end method

.method public f(Lzg/n$o;)Lzg/o;
    .locals 0

    iput-object p1, p0, Lzg/o;->b:Lzg/n$o;

    return-object p0
.end method

.method public g()Lzg/o;
    .locals 2

    iget-object v0, p0, Lzg/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lzg/o;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzg/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzg/o;->e:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lzg/d;->a:Landroidx/core/util/Consumer;

    iput-object v0, p0, Lzg/o;->f:Landroidx/core/util/Consumer;

    return-object p0
.end method
