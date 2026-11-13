.class public Lem/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/d$b;,
        Lem/d$a;,
        Lem/d$d;,
        Lem/d$e;,
        Lem/d$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lem/d$c;

.field public c:Lem/d$e;

.field public d:Lem/d$d;

.field public e:Lem/d$a;

.field public f:Lem/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lem/d;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lem/d;->b:Lem/d$c;

    iput-object v0, p0, Lem/d;->c:Lem/d$e;

    iput-object v0, p0, Lem/d;->d:Lem/d$d;

    iput-object v0, p0, Lem/d;->e:Lem/d$a;

    iput-object v0, p0, Lem/d;->f:Lem/d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lem/d;->a:I

    return p0
.end method

.method public b()Lem/d$a;
    .locals 0

    iget-object p0, p0, Lem/d;->e:Lem/d$a;

    return-object p0
.end method

.method public c()Lem/d$b;
    .locals 0

    iget-object p0, p0, Lem/d;->f:Lem/d$b;

    return-object p0
.end method

.method public d()Lem/d$c;
    .locals 0

    iget-object p0, p0, Lem/d;->b:Lem/d$c;

    return-object p0
.end method

.method public e()Lem/d$d;
    .locals 0

    iget-object p0, p0, Lem/d;->d:Lem/d$d;

    return-object p0
.end method

.method public f()Lem/d$e;
    .locals 0

    iget-object p0, p0, Lem/d;->c:Lem/d$e;

    return-object p0
.end method

.method public g(Lem/d$a;)Lem/d;
    .locals 0

    iput-object p1, p0, Lem/d;->e:Lem/d$a;

    return-object p0
.end method

.method public h(Lem/d$b;)Lem/d;
    .locals 0

    iput-object p1, p0, Lem/d;->f:Lem/d$b;

    return-object p0
.end method

.method public i(Lem/d$c;)Lem/d;
    .locals 0

    iput-object p1, p0, Lem/d;->b:Lem/d$c;

    return-object p0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lem/d;->a:I

    goto :goto_0

    :cond_2
    const-string p0, "PropertyState"

    const-string p1, "Wrong state!"

    invoke-static {p0, p1}, Lkm/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Lem/d$d;)Lem/d;
    .locals 0

    iput-object p1, p0, Lem/d;->d:Lem/d$d;

    return-object p0
.end method

.method public l(Lem/d$e;)Lem/d;
    .locals 0

    iput-object p1, p0, Lem/d;->c:Lem/d$e;

    return-object p0
.end method
