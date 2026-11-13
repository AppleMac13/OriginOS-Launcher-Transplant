.class public Lng/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng/b$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljg/e;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lng/b$j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lng/b$j;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/c;

    invoke-virtual {v3}, Lkg/c;->a()Lkg/b;

    move-result-object v4

    invoke-virtual {v3}, Lkg/c;->b()Lng/b$k;

    move-result-object v3

    invoke-virtual {v4}, Lkg/b;->a()Lkg/d;

    move-result-object v5

    invoke-virtual {v4}, Lkg/b;->b()Lkg/d;

    move-result-object v4

    invoke-virtual {p4}, Ljg/e;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p4}, Ljg/e;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p3}, Log/b;->i(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkg/d;->a(I)V

    invoke-virtual {v4, v6}, Lkg/d;->a(I)V

    invoke-virtual {v3}, Lng/b$k;->c()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lng/b$k;->d(I)V

    :cond_1
    invoke-virtual {v5, p3}, Lkg/d;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, p2}, Lkg/d;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lkg/d;->d()I

    move-result v6

    invoke-virtual {v5}, Lkg/d;->c()I

    move-result v5

    invoke-virtual {p3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkg/d;->d()I

    move-result v6

    invoke-virtual {v4}, Lkg/d;->c()I

    move-result v4

    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2}, Lng/b$k;->e(J)V

    invoke-interface {v3, p1, v4, v5, p4}, Lng/b$g;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljg/e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lng/b$k;->b(Ljava/util/List;)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
