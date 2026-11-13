.class public Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/util/LinkedList;

.field public c:Lng/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llg/a;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Llg/a;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lng/a;)V
    .locals 1

    invoke-virtual {p1}, Lng/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GenerateTextEffectHelper"

    const-string p1, "Can\'t input empty text on generate!"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/a;

    invoke-virtual {p1}, Lng/a;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Llg/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public b(Lng/a$a;Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-virtual {v1}, Lng/a;->a()I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-virtual {v1, p1}, Lng/a;->c(Lng/a$a;)V

    iget-object p0, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return v0

    :cond_2
    return v2
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Llg/a;->b:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p1, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    iget-object p1, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/a;

    invoke-virtual {p1}, Lng/a;->a()I

    move-result v0

    const-string v1, "VLuminTextView"

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Task done"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Llg/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "Task running"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "New Task"

    invoke-static {v1, p0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lng/a;->d()V

    :cond_3
    :goto_2
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
