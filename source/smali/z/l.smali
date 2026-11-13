.class public Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:Lz/e;

.field public final b:Lz/m;

.field public final c:Lz/g;

.field public final d:Lz/b;

.field public final e:Lz/d;

.field public final f:Lz/b;

.field public final g:Lz/b;

.field public final h:Lz/b;

.field public final i:Lz/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lz/l;-><init>(Lz/e;Lz/m;Lz/g;Lz/b;Lz/d;Lz/b;Lz/b;Lz/b;Lz/b;)V

    return-void
.end method

.method public constructor <init>(Lz/e;Lz/m;Lz/g;Lz/b;Lz/d;Lz/b;Lz/b;Lz/b;Lz/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/l;->a:Lz/e;

    .line 4
    iput-object p2, p0, Lz/l;->b:Lz/m;

    .line 5
    iput-object p3, p0, Lz/l;->c:Lz/g;

    .line 6
    iput-object p4, p0, Lz/l;->d:Lz/b;

    .line 7
    iput-object p5, p0, Lz/l;->e:Lz/d;

    .line 8
    iput-object p6, p0, Lz/l;->h:Lz/b;

    .line 9
    iput-object p7, p0, Lz/l;->i:Lz/b;

    .line 10
    iput-object p8, p0, Lz/l;->f:Lz/b;

    .line 11
    iput-object p9, p0, Lz/l;->g:Lz/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lw/p;
    .locals 1

    new-instance v0, Lw/p;

    invoke-direct {v0, p0}, Lw/p;-><init>(Lz/l;)V

    return-object v0
.end method

.method public c()Lz/e;
    .locals 0

    iget-object p0, p0, Lz/l;->a:Lz/e;

    return-object p0
.end method

.method public d()Lz/b;
    .locals 0

    iget-object p0, p0, Lz/l;->i:Lz/b;

    return-object p0
.end method

.method public e()Lz/d;
    .locals 0

    iget-object p0, p0, Lz/l;->e:Lz/d;

    return-object p0
.end method

.method public f()Lz/m;
    .locals 0

    iget-object p0, p0, Lz/l;->b:Lz/m;

    return-object p0
.end method

.method public g()Lz/b;
    .locals 0

    iget-object p0, p0, Lz/l;->d:Lz/b;

    return-object p0
.end method

.method public h()Lz/g;
    .locals 0

    iget-object p0, p0, Lz/l;->c:Lz/g;

    return-object p0
.end method

.method public i()Lz/b;
    .locals 0

    iget-object p0, p0, Lz/l;->f:Lz/b;

    return-object p0
.end method

.method public j()Lz/b;
    .locals 0

    iget-object p0, p0, Lz/l;->g:Lz/b;

    return-object p0
.end method

.method public k()Lz/b;
    .locals 0

    iget-object p0, p0, Lz/l;->h:Lz/b;

    return-object p0
.end method
