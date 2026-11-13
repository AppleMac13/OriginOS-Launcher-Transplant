.class public La0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La0/j$a;

.field public final c:Lz/b;

.field public final d:Lz/m;

.field public final e:Lz/b;

.field public final f:Lz/b;

.field public final g:Lz/b;

.field public final h:Lz/b;

.field public final i:Lz/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/j$a;Lz/b;Lz/m;Lz/b;Lz/b;Lz/b;Lz/b;Lz/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j;->a:Ljava/lang/String;

    iput-object p2, p0, La0/j;->b:La0/j$a;

    iput-object p3, p0, La0/j;->c:Lz/b;

    iput-object p4, p0, La0/j;->d:Lz/m;

    iput-object p5, p0, La0/j;->e:Lz/b;

    iput-object p6, p0, La0/j;->f:Lz/b;

    iput-object p7, p0, La0/j;->g:Lz/b;

    iput-object p8, p0, La0/j;->h:Lz/b;

    iput-object p9, p0, La0/j;->i:Lz/b;

    iput-boolean p10, p0, La0/j;->j:Z

    iput-boolean p11, p0, La0/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/n;

    invoke-direct {v0, p1, p2, p0}, Lv/n;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/j;)V

    return-object v0
.end method

.method public b()Lz/b;
    .locals 0

    iget-object p0, p0, La0/j;->f:Lz/b;

    return-object p0
.end method

.method public c()Lz/b;
    .locals 0

    iget-object p0, p0, La0/j;->h:Lz/b;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lz/b;
    .locals 0

    iget-object p0, p0, La0/j;->g:Lz/b;

    return-object p0
.end method

.method public f()Lz/b;
    .locals 0

    iget-object p0, p0, La0/j;->i:Lz/b;

    return-object p0
.end method

.method public g()Lz/b;
    .locals 0

    iget-object p0, p0, La0/j;->c:Lz/b;

    return-object p0
.end method

.method public h()Lz/m;
    .locals 0

    iget-object p0, p0, La0/j;->d:Lz/m;

    return-object p0
.end method

.method public i()Lz/b;
    .locals 0

    iget-object p0, p0, La0/j;->e:Lz/b;

    return-object p0
.end method

.method public j()La0/j$a;
    .locals 0

    iget-object p0, p0, La0/j;->b:La0/j$a;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, La0/j;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, La0/j;->k:Z

    return p0
.end method
