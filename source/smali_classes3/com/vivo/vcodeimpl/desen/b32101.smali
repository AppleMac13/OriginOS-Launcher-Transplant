.class public Lcom/vivo/vcodeimpl/desen/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/desen/b32101$b32101;,
        Lcom/vivo/vcodeimpl/desen/b32101$c32101;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/desen/b32101$b32101;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/desen/b32101$c32101;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->b:Ljava/util/List;

    new-instance v1, Lcom/vivo/vcodeimpl/desen/b32101$b32101;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2}, Lcom/vivo/vcodeimpl/desen/b32101$b32101;-><init>(ILjava/lang/String;Lcom/vivo/vcodeimpl/desen/b32101$a32101;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Content should not be null or empty!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;

    .line 7
    iget v4, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    if-ge v1, v4, :cond_2

    .line 8
    iget-object v5, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    iget-object v4, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_3

    iget v1, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    iget-object v4, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_3

    .line 12
    iget-object v1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    iget v4, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget v1, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    .line 21
    iget v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->e:I

    iget v1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lt p1, v0, :cond_a

    if-le p2, v1, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/desen/b32101$c32101;

    .line 24
    invoke-static {v1, p1}, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a(Lcom/vivo/vcodeimpl/desen/b32101$c32101;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a(Lcom/vivo/vcodeimpl/desen/b32101$c32101;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-void

    .line 25
    :cond_4
    new-instance v0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;

    invoke-direct {v0, p1, p2, p3}, Lcom/vivo/vcodeimpl/desen/b32101$c32101;-><init>(IILjava/lang/String;)V

    .line 26
    sget-object p3, Lcom/vivo/vcodeimpl/desen/DesenManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/vivo/vcodeimpl/logcat/b32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    iget p3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->e:I

    if-ne p3, p1, :cond_5

    .line 30
    iput p2, p0, Lcom/vivo/vcodeimpl/desen/b32101;->e:I

    .line 31
    :cond_5
    iget p3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->f:I

    if-ne p3, p2, :cond_6

    .line 32
    iput p1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->f:I

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    iget p1, p0, Lcom/vivo/vcodeimpl/desen/b32101;->e:I

    iget p2, p0, Lcom/vivo/vcodeimpl/desen/b32101;->f:I

    if-ne p1, p2, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    move p2, p1

    .line 35
    :goto_0
    iget-object p3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_a

    .line 36
    iget-object p3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;

    .line 37
    iget v0, p3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    const/4 v1, 0x0

    if-le v0, p2, :cond_8

    .line 38
    iget-object v2, p0, Lcom/vivo/vcodeimpl/desen/b32101;->b:Ljava/util/List;

    new-instance v3, Lcom/vivo/vcodeimpl/desen/b32101$b32101;

    iget-object v4, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    invoke-virtual {v4, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0, v1}, Lcom/vivo/vcodeimpl/desen/b32101$b32101;-><init>(ILjava/lang/String;Lcom/vivo/vcodeimpl/desen/b32101$a32101;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_8
    iget-object p2, p0, Lcom/vivo/vcodeimpl/desen/b32101;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_9

    iget p2, p3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    iget-object v0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 40
    iget-object p2, p0, Lcom/vivo/vcodeimpl/desen/b32101;->b:Ljava/util/List;

    new-instance v0, Lcom/vivo/vcodeimpl/desen/b32101$b32101;

    iget v2, p3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    iget-object v3, p0, Lcom/vivo/vcodeimpl/desen/b32101;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/vivo/vcodeimpl/desen/b32101$b32101;-><init>(ILjava/lang/String;Lcom/vivo/vcodeimpl/desen/b32101$a32101;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_9
    iget p2, p3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/desen/b32101$b32101;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vivo/vcodeimpl/desen/b32101;->b:Ljava/util/List;

    return-object p0
.end method
