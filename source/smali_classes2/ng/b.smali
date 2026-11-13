.class public Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/b$g;,
        Lng/b$f;,
        Lng/b$h;,
        Lng/b$i;,
        Lng/b$c;,
        Lng/b$j;,
        Lng/b$e;,
        Lng/b$d;,
        Lng/b$b;,
        Lng/b$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Lmg/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lng/b$g;Ljg/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lng/b;->d:I

    iput-object p1, p0, Lng/b;->b:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljg/e;->i()Z

    move-result v0

    invoke-static {p1, p3, v0}, Log/b;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p5}, Ljg/e;->i()Z

    move-result v1

    invoke-static {p1, p2, v1}, Log/b;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object v0, p0, Lng/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p5}, Ljg/e;->g()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Log/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p5, p3}, Ljg/e;->k(I)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3, p5}, Lng/b$g;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljg/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lng/b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lng/b;)I
    .locals 0

    iget p0, p0, Lng/b;->d:I

    return p0
.end method

.method public static synthetic b(Lng/b;I)I
    .locals 0

    iput p1, p0, Lng/b;->d:I

    return p1
.end method

.method public static synthetic c(Lng/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lng/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lng/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lng/b;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object p0, p0, Lng/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/b$f;

    instance-of v0, v0, Lng/b$h;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 9

    iget v0, p0, Lng/b;->d:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lng/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lng/b;->c:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lng/b;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lng/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0}, Lng/b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lng/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/b$f;

    invoke-interface {v2, v0}, Lng/b$f;->b(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lng/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget-object v1, p0, Lng/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, -0x1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng/b$f;

    instance-of v7, v6, Lng/b$h;

    if-eqz v7, :cond_4

    check-cast v6, Lng/b$h;

    invoke-virtual {v6}, Lng/b$h;->c()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lng/b$h;->c()J

    move-result-wide v2

    :cond_5
    invoke-virtual {v6}, Lng/b$h;->d()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-gez v7, :cond_4

    invoke-virtual {v6}, Lng/b$h;->d()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    sub-long/2addr v4, v2

    new-instance v1, Lmg/a;

    invoke-direct {v1, v4, v5}, Lmg/a;-><init>(J)V

    new-instance v2, Lng/b$a;

    invoke-direct {v2, p0, v0}, Lng/b$a;-><init>(Lng/b;Landroid/text/Spannable;)V

    invoke-interface {v1, v2}, Lmg/c;->a(Lmg/d;)V

    iget-object v2, p0, Lng/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/b$f;

    invoke-interface {v3, v0}, Lng/b$f;->b(Landroid/text/Spannable;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lmg/c;->start()V

    iput-object v1, p0, Lng/b;->e:Lmg/c;

    :cond_8
    :goto_3
    return-void
.end method
