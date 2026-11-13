.class public Lb0/g;
.super Lb0/b;
.source "SourceFile"


# instance fields
.field public final D:Lv/d;

.field public final E:Lb0/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Lb0/e;Lb0/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lb0/b;-><init>(Lcom/airbnb/lottie/d0;Lb0/e;)V

    iput-object p3, p0, Lb0/g;->E:Lb0/c;

    new-instance p3, La0/p;

    invoke-virtual {p2}, Lb0/e;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, La0/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lv/d;

    invoke-direct {p2, p1, p0, p3}, Lv/d;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/p;)V

    iput-object p2, p0, Lb0/g;->D:Lv/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lv/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public I(Ly/e;ILjava/util/List;Ly/e;)V
    .locals 0

    iget-object p0, p0, Lb0/g;->D:Lv/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv/d;->c(Ly/e;ILjava/util/List;Ly/e;)V

    return-void
.end method

.method public g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb0/b;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lb0/g;->D:Lv/d;

    iget-object p0, p0, Lb0/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lv/d;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lb0/g;->D:Lv/d;

    invoke-virtual {p0, p1, p2, p3}, Lv/d;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public w()La0/a;
    .locals 1

    invoke-super {p0}, Lb0/b;->w()La0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lb0/g;->E:Lb0/c;

    invoke-virtual {p0}, Lb0/b;->w()La0/a;

    move-result-object p0

    return-object p0
.end method

.method public y()Ld0/j;
    .locals 1

    invoke-super {p0}, Lb0/b;->y()Ld0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lb0/g;->E:Lb0/c;

    invoke-virtual {p0}, Lb0/b;->y()Ld0/j;

    move-result-object p0

    return-object p0
.end method
