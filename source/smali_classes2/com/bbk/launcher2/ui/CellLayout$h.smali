.class public Lcom/bbk/launcher2/ui/CellLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    .line 5
    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    .line 7
    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/CellLayout$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/CellLayout$h;)[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    return-object p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/CellLayout$h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/CellLayout$h;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    return-object p1
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/CellLayout$h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    return p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/CellLayout$h;)I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->m()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/CellLayout$h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->t()V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/CellLayout$h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/ui/CellLayout$h;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout$h;->u(IZ)V

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/CellLayout$h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/ui/CellLayout$h;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout$h;->v(IZ)V

    return-void
.end method

.method public static synthetic k(Lcom/bbk/launcher2/ui/CellLayout$h;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->s()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final l()I
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    :goto_0
    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    if-ltz p0, :cond_2

    array-length v0, v1

    if-lt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    aget p0, v1, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout$h;->o()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final n(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    :goto_0
    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    array-length v0, p2

    if-ge v1, v0, :cond_5

    aget p2, p2, v1

    if-gt p1, p2, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    aget v0, v0, p2

    if-lt p1, v0, :cond_3

    iput p2, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    :cond_5
    :goto_2
    iget p1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    iput p1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    return-void
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->d:[I

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    aget p0, p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->e:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->f:I

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->g:I

    return-void
.end method

.method public final u(IZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout$h;->n(IZ)V

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->a:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->b:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bbk/launcher2/ui/CellLayout$h;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/CellLayout$h;->n(IZ)V

    return-void
.end method
