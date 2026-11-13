.class public Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/a;->h:Z

    iput-boolean v0, p0, Lq3/a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lq3/a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lq3/a;->f:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq3/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lq3/a;->d:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq3/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq3/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq3/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lq3/a;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lq3/a;->i:Z

    return p0
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lq3/a;->h:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lq3/a;->f:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lq3/a;->d:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->g:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->e:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq3/a;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lq3/a;->i:Z

    return-void
.end method
