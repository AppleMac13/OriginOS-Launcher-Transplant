.class public Lqc/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p;->P2(IIIIII[ILandroid/view/View;Lqc/p$i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/p$i;

.field public final synthetic b:[I

.field public final synthetic c:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;Lqc/p$i;[I)V
    .locals 0

    iput-object p1, p0, Lqc/p$b;->c:Lqc/p;

    iput-object p2, p0, Lqc/p$b;->a:Lqc/p$i;

    iput-object p3, p0, Lqc/p$b;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lqc/p$b;->a:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/j;

    iget-object v0, p0, Lqc/p$b;->a:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7/j;

    iget v0, p1, Lk7/j;->b:I

    iget-object v1, p0, Lqc/p$b;->c:Lqc/p;

    iget-object v1, v1, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountX()I

    move-result v1

    mul-int/2addr v0, v1

    iget p1, p1, Lk7/j;->a:I

    add-int/2addr v0, p1

    iget p1, p2, Lk7/j;->b:I

    iget-object v1, p0, Lqc/p$b;->c:Lqc/p;

    iget-object v1, v1, Lqc/p;->c:Lx6/e;

    invoke-interface {v1}, Lx6/e;->getCellCountX()I

    move-result v1

    mul-int/2addr p1, v1

    iget p2, p2, Lk7/j;->a:I

    add-int/2addr p1, p2

    const/4 p2, 0x0

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lqc/p$b;->b:[I

    aget p0, p0, p2

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    if-le v0, p1, :cond_1

    iget-object p0, p0, Lqc/p$b;->b:[I

    aget p0, p0, p2

    return p0

    :cond_1
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lqc/p$b;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method
