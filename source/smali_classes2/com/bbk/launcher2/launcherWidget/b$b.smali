.class public Lcom/bbk/launcher2/launcherWidget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->g:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->h:Z

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->i:I

    iput v0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->j:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->k:Z

    const-string v0, "nu-ll"

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->l:Ljava/lang/String;

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->a:I

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->b:I

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->d:F

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/b$b;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherWidget/b$b;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherWidget/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/b$b;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/b$b;)F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->d:F

    return p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherWidget/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->e:Z

    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherWidget/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->f:Z

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherWidget/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->g:Z

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/launcherWidget/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->h:Z

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/launcherWidget/b$b;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->i:I

    return p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherWidget/b$b;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->j:I

    return p0
.end method


# virtual methods
.method public m()Lcom/bbk/launcher2/launcherWidget/b;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/launcherWidget/b;-><init>(Lcom/bbk/launcher2/launcherWidget/b$b;Lcom/bbk/launcher2/launcherWidget/b$a;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->i:I

    return-object p0
.end method

.method public p(I)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->j:I

    return-object p0
.end method

.method public q(I)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->c:I

    return-object p0
.end method

.method public r(Z)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->e:Z

    return-object p0
.end method

.method public s(Z)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->f:Z

    return-object p0
.end method

.method public t(Z)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->k:Z

    return-object p0
.end method

.method public u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->g:Z

    return-object p0
.end method

.method public v(Z)Lcom/bbk/launcher2/launcherWidget/b$b;
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/b$b;->h:Z

    return-object p0
.end method
