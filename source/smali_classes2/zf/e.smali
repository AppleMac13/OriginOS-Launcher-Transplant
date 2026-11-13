.class public Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:Lzf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzf/a;
    .locals 0

    iget-object p0, p0, Lzf/e;->d:Lzf/a;

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lzf/e;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lzf/e;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lzf/e;->c:I

    return p0
.end method

.method public e(Lzf/a;)V
    .locals 0

    iput-object p1, p0, Lzf/e;->d:Lzf/a;

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzf/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lzf/e;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lzf/e;->c:I

    return-void
.end method
