.class public Lgh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

.field public b:Lgh/b$b;

.field public c:Lgh/b$b;

.field public d:Lgh/b$b;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lgh/b;->b()Lgh/b$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgh/b$b;->c(II)V

    return-void
.end method

.method public final b()Lgh/b$b;
    .locals 1

    iget-object v0, p0, Lgh/b;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    invoke-virtual {v0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->getTabMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgh/b;->b:Lgh/b$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgh/b;->d:Lgh/b$b;

    :goto_0
    return-object p0
.end method

.method public final c(I)Lgh/b$b;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lgh/b;->b:Lgh/b$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgh/b;->d:Lgh/b$b;

    :goto_0
    return-object p0
.end method

.method public final d(II)Lgh/b$b;
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lgh/b;->c:Lgh/b$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgh/b;->b:Lgh/b$b;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgh/b;->d:Lgh/b$b;

    :goto_0
    return-object p0
.end method

.method public final e(Landroid/content/res/TypedArray;)Lgh/b$b;
    .locals 3

    new-instance p0, Lgh/b$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgh/b$b;-><init>(Lgh/b$a;)V

    sget v0, Leh/i;->x:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Leh/i;->A:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lgh/b$b;->c(II)V

    sget v1, Leh/i;->z:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lgh/b$b;->c(II)V

    return-object p0
.end method

.method public f(II)I
    .locals 1

    invoke-virtual {p0}, Lgh/b;->b()Lgh/b$b;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0, p1}, Lgh/b$b;->a(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lgh/b;->i(II)I

    move-result p0

    return p0
.end method

.method public g(III)I
    .locals 0

    invoke-virtual {p0, p2}, Lgh/b;->c(I)Lgh/b$b;

    move-result-object p2

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2, p1}, Lgh/b$b;->a(I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lgh/b;->i(II)I

    move-result p0

    return p0
.end method

.method public h(IIII)I
    .locals 0

    invoke-virtual {p0, p2, p3}, Lgh/b;->d(II)Lgh/b$b;

    move-result-object p2

    if-nez p2, :cond_0

    return p4

    :cond_0
    invoke-virtual {p2, p1}, Lgh/b$b;->a(I)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lgh/b;->i(II)I

    move-result p0

    return p0
.end method

.method public final i(II)I
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    sget-object v0, Leh/i;->e:[I

    invoke-static {p1, p2, v0, p3, p4}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Leh/i;->w:I

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p2}, Lgh/b;->e(Landroid/content/res/TypedArray;)Lgh/b$b;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-object p4, p0, Lgh/b;->b:Lgh/b$b;

    new-instance p3, Lgh/b$b;

    invoke-direct {p3, v0}, Lgh/b$b;-><init>(Lgh/b$a;)V

    iput-object p3, p0, Lgh/b;->c:Lgh/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Leh/b;->e:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lgh/b$b;->b(I)V

    new-instance p3, Lgh/b$b;

    invoke-direct {p3, v0}, Lgh/b$b;-><init>(Lgh/b$a;)V

    iput-object p3, p0, Lgh/b;->d:Lgh/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Leh/b;->c:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lgh/b$b;->b(I)V

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lgh/b;->d:Lgh/b$b;

    new-instance p3, Lgh/b$b;

    invoke-direct {p3, v0}, Lgh/b$b;-><init>(Lgh/b$a;)V

    iput-object p3, p0, Lgh/b;->b:Lgh/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Leh/b;->d:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p3, p4}, Lgh/b$b;->b(I)V

    new-instance p3, Lgh/b$b;

    invoke-direct {p3, v0}, Lgh/b$b;-><init>(Lgh/b$a;)V

    iput-object p3, p0, Lgh/b;->c:Lgh/b$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Leh/b;->e:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lgh/b$b;->b(I)V

    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
