.class public Lqc/p$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/p$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqc/p$j;


# direct methods
.method public constructor <init>(Lqc/p$j;)V
    .locals 0

    iput-object p1, p0, Lqc/p$j$a;->b:Lqc/p$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lqc/p$j$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lqc/p$j$a;->b:Lqc/p$j;

    iget-object v0, v0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/j;

    iget-object v0, p0, Lqc/p$j$a;->b:Lqc/p$j;

    iget-object v0, v0, Lqc/p$j;->b:Lqc/p$i;

    iget-object v0, v0, Lqc/p$i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7/j;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget p0, p0, Lqc/p$j$a;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    iget p0, p1, Lk7/j;->b:I

    iget p1, p2, Lk7/j;->b:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    iget p0, p1, Lk7/j;->a:I

    iget p1, p2, Lk7/j;->a:I

    sub-int/2addr p0, p1

    return p0

    :cond_1
    iget p0, p2, Lk7/j;->b:I

    iget p2, p2, Lk7/j;->d:I

    add-int/2addr p0, p2

    iget p2, p1, Lk7/j;->b:I

    iget p1, p1, Lk7/j;->d:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0

    :cond_2
    iget p0, p2, Lk7/j;->a:I

    iget p2, p2, Lk7/j;->c:I

    add-int/2addr p0, p2

    iget p2, p1, Lk7/j;->a:I

    iget p1, p1, Lk7/j;->c:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lqc/p$j$a;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method
