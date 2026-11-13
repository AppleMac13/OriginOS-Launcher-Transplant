.class public Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Lgn/b;

.field public g:Landroid/os/Bundle;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfn/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhn/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhn/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lhn/c;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lhn/c;->h:I

    iput-object p1, p0, Lhn/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lhn/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lhn/c;
    .locals 1

    const-string v0, "serverPkgName can not be null"

    invoke-static {p0, v0}, Ljn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serverSchema can not be null"

    invoke-static {p1, v0}, Ljn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhn/c;

    invoke-direct {v0, p0, p1}, Lhn/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lhn/c;
    .locals 0

    iput p1, p0, Lhn/c;->e:I

    return-object p0
.end method

.method public b()Lgn/a;
    .locals 1

    new-instance v0, Lhn/a;

    invoke-direct {v0, p0}, Lhn/a;-><init>(Lhn/c;)V

    return-object v0
.end method

.method public c(Lgn/b;)Lhn/c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhn/c;->f:Lgn/b;

    :cond_0
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lhn/c;
    .locals 0

    iput-object p1, p0, Lhn/c;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lhn/c;->e:I

    return p0
.end method

.method public f()Lgn/b;
    .locals 0

    iget-object p0, p0, Lhn/c;->f:Lgn/b;

    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lhn/c;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public h()Lgn/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lhn/c;->h:I

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhn/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lhn/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhn/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhn/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhn/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhn/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lhn/c;->b:Ljava/lang/String;

    invoke-static {}, Lfn/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhn/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lhn/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lhn/c;->e:I

    iput-object v0, p0, Lhn/c;->f:Lgn/b;

    iput-object v0, p0, Lhn/c;->g:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput v0, p0, Lhn/c;->h:I

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lhn/c;->o()V

    return-void
.end method

.method public q(I)Lhn/c;
    .locals 0

    iput p1, p0, Lhn/c;->h:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lhn/c;
    .locals 1

    const-string v0, "storage can not be null"

    invoke-static {p1, v0}, Ljn/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lhn/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s()Lgn/f;
    .locals 2

    iget v0, p0, Lhn/c;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Lhn/g;

    invoke-virtual {p0}, Lhn/c;->b()Lgn/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lhn/g;-><init>(Lgn/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "syncCall can not be Action.LISTEN_ONLY or Action.REQUEST_AND_LISTEN"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Ljava/util/ArrayList;)Lhn/c;
    .locals 0

    iput-object p1, p0, Lhn/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method
