.class public Lw/o$a;
.super Lg0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/o;->q(Lg0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg0/b;

.field public final synthetic e:Lg0/c;

.field public final synthetic f:Ly/b;

.field public final synthetic g:Lw/o;


# direct methods
.method public constructor <init>(Lw/o;Lg0/b;Lg0/c;Ly/b;)V
    .locals 0

    iput-object p1, p0, Lw/o$a;->g:Lw/o;

    iput-object p2, p0, Lw/o$a;->d:Lg0/b;

    iput-object p3, p0, Lw/o$a;->e:Lg0/c;

    iput-object p4, p0, Lw/o$a;->f:Ly/b;

    invoke-direct {p0}, Lg0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg0/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw/o$a;->d(Lg0/b;)Ly/b;

    move-result-object p0

    return-object p0
.end method

.method public d(Lg0/b;)Ly/b;
    .locals 13

    iget-object v0, p0, Lw/o$a;->d:Lg0/b;

    invoke-virtual {p1}, Lg0/b;->f()F

    move-result v1

    invoke-virtual {p1}, Lg0/b;->a()F

    move-result v2

    invoke-virtual {p1}, Lg0/b;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/b;

    iget-object v3, v3, Ly/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg0/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/b;

    iget-object v4, v4, Ly/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lg0/b;->d()F

    move-result v5

    invoke-virtual {p1}, Lg0/b;->c()F

    move-result v6

    invoke-virtual {p1}, Lg0/b;->e()F

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lg0/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lg0/b;

    iget-object v0, p0, Lw/o$a;->e:Lg0/c;

    iget-object v1, p0, Lw/o$a;->d:Lg0/b;

    invoke-virtual {v0, v1}, Lg0/c;->a(Lg0/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lg0/b;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lg0/b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ly/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg0/b;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lw/o$a;->f:Ly/b;

    iget-object v3, p1, Ly/b;->b:Ljava/lang/String;

    iget v4, p1, Ly/b;->c:F

    iget-object v5, p1, Ly/b;->d:Ly/b$a;

    iget v6, p1, Ly/b;->e:I

    iget v7, p1, Ly/b;->f:F

    iget v8, p1, Ly/b;->g:F

    iget v9, p1, Ly/b;->h:I

    iget v10, p1, Ly/b;->i:I

    iget v11, p1, Ly/b;->j:F

    iget-boolean v12, p1, Ly/b;->k:Z

    invoke-virtual/range {v1 .. v12}, Ly/b;->a(Ljava/lang/String;Ljava/lang/String;FLy/b$a;IFFIIFZ)V

    iget-object p0, p0, Lw/o$a;->f:Ly/b;

    return-object p0
.end method
