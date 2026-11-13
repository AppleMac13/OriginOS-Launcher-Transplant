.class public La0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/r$c;,
        La0/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/b;

.field public final c:Ljava/util/List;

.field public final d:Lz/a;

.field public final e:Lz/d;

.field public final f:Lz/b;

.field public final g:La0/r$b;

.field public final h:La0/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/b;Ljava/util/List;Lz/a;Lz/d;Lz/b;La0/r$b;La0/r$c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/r;->a:Ljava/lang/String;

    iput-object p2, p0, La0/r;->b:Lz/b;

    iput-object p3, p0, La0/r;->c:Ljava/util/List;

    iput-object p4, p0, La0/r;->d:Lz/a;

    iput-object p5, p0, La0/r;->e:Lz/d;

    iput-object p6, p0, La0/r;->f:Lz/b;

    iput-object p7, p0, La0/r;->g:La0/r$b;

    iput-object p8, p0, La0/r;->h:La0/r$c;

    iput p9, p0, La0/r;->i:F

    iput-boolean p10, p0, La0/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/t;

    invoke-direct {v0, p1, p2, p0}, Lv/t;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/r;)V

    return-object v0
.end method

.method public b()La0/r$b;
    .locals 0

    iget-object p0, p0, La0/r;->g:La0/r$b;

    return-object p0
.end method

.method public c()Lz/a;
    .locals 0

    iget-object p0, p0, La0/r;->d:Lz/a;

    return-object p0
.end method

.method public d()Lz/b;
    .locals 0

    iget-object p0, p0, La0/r;->b:Lz/b;

    return-object p0
.end method

.method public e()La0/r$c;
    .locals 0

    iget-object p0, p0, La0/r;->h:La0/r$c;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La0/r;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, La0/r;->i:F

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lz/d;
    .locals 0

    iget-object p0, p0, La0/r;->e:Lz/d;

    return-object p0
.end method

.method public j()Lz/b;
    .locals 0

    iget-object p0, p0, La0/r;->f:Lz/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, La0/r;->j:Z

    return p0
.end method
