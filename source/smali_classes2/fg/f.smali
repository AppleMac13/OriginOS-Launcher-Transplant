.class public Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfg/f;->c:I

    iput v0, p0, Lfg/f;->d:I

    iput-object p1, p0, Lfg/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static varargs c([Lfg/f;)V
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iput-boolean v1, v3, Lfg/f;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lfg/f;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lfg/f;->d:I

    return p0

    :cond_0
    iget p0, p0, Lfg/f;->c:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lfg/f;->b:Z

    return p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lfg/f;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfg/f;->b:Z

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lfg/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lfg/f;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
