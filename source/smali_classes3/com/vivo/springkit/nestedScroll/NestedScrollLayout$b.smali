.class public Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;


# direct methods
.method public constructor <init>(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)Lvk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->f(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)Lvk/b;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lvk/b;->a(Landroid/view/View;IIII)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {v0}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout$b;->a:Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;

    invoke-static {v1}, Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;->g(Lcom/vivo/springkit/nestedScroll/NestedScrollLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvk/b;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lvk/b;->a(Landroid/view/View;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
