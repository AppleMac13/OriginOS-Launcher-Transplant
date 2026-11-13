.class public La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La0/g;

.field public final c:Lz/c;

.field public final d:Lz/d;

.field public final e:Lz/f;

.field public final f:Lz/f;

.field public final g:Lz/b;

.field public final h:La0/r$b;

.field public final i:La0/r$c;

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Lz/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/g;Lz/c;Lz/d;Lz/f;Lz/f;Lz/b;La0/r$b;La0/r$c;FLjava/util/List;Lz/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f;->a:Ljava/lang/String;

    iput-object p2, p0, La0/f;->b:La0/g;

    iput-object p3, p0, La0/f;->c:Lz/c;

    iput-object p4, p0, La0/f;->d:Lz/d;

    iput-object p5, p0, La0/f;->e:Lz/f;

    iput-object p6, p0, La0/f;->f:Lz/f;

    iput-object p7, p0, La0/f;->g:Lz/b;

    iput-object p8, p0, La0/f;->h:La0/r$b;

    iput-object p9, p0, La0/f;->i:La0/r$c;

    iput p10, p0, La0/f;->j:F

    iput-object p11, p0, La0/f;->k:Ljava/util/List;

    iput-object p12, p0, La0/f;->l:Lz/b;

    iput-boolean p13, p0, La0/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/i;

    invoke-direct {v0, p1, p2, p0}, Lv/i;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/f;)V

    return-object v0
.end method

.method public b()La0/r$b;
    .locals 0

    iget-object p0, p0, La0/f;->h:La0/r$b;

    return-object p0
.end method

.method public c()Lz/b;
    .locals 0

    iget-object p0, p0, La0/f;->l:Lz/b;

    return-object p0
.end method

.method public d()Lz/f;
    .locals 0

    iget-object p0, p0, La0/f;->f:Lz/f;

    return-object p0
.end method

.method public e()Lz/c;
    .locals 0

    iget-object p0, p0, La0/f;->c:Lz/c;

    return-object p0
.end method

.method public f()La0/g;
    .locals 0

    iget-object p0, p0, La0/f;->b:La0/g;

    return-object p0
.end method

.method public g()La0/r$c;
    .locals 0

    iget-object p0, p0, La0/f;->i:La0/r$c;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La0/f;->k:Ljava/util/List;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, La0/f;->j:F

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lz/d;
    .locals 0

    iget-object p0, p0, La0/f;->d:Lz/d;

    return-object p0
.end method

.method public l()Lz/f;
    .locals 0

    iget-object p0, p0, La0/f;->e:Lz/f;

    return-object p0
.end method

.method public m()Lz/b;
    .locals 0

    iget-object p0, p0, La0/f;->g:Lz/b;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, La0/f;->m:Z

    return p0
.end method
