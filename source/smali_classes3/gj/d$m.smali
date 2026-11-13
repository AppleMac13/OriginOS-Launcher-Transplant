.class public Lgj/d$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/d$m$a;,
        Lgj/d$m$b;
    }
.end annotation


# instance fields
.field public final a:Lgj/d$m$a;

.field public final b:Lgj/d$m$a;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lgj/d$m$b;

.field public final h:Lgj/d$m$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgj/d$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgj/d$m$a;-><init>(Lgj/d$d;)V

    iput-object v0, p0, Lgj/d$m;->a:Lgj/d$m$a;

    .line 3
    new-instance v0, Lgj/d$m$a;

    invoke-direct {v0, v1}, Lgj/d$m$a;-><init>(Lgj/d$d;)V

    iput-object v0, p0, Lgj/d$m;->b:Lgj/d$m$a;

    .line 4
    new-instance v0, Lgj/d$m$b;

    invoke-direct {v0, v1}, Lgj/d$m$b;-><init>(Lgj/d$d;)V

    iput-object v0, p0, Lgj/d$m;->g:Lgj/d$m$b;

    .line 5
    new-instance v0, Lgj/d$m$b;

    invoke-direct {v0, v1}, Lgj/d$m$b;-><init>(Lgj/d$d;)V

    iput-object v0, p0, Lgj/d$m;->h:Lgj/d$m$b;

    return-void
.end method

.method public synthetic constructor <init>(Lgj/d$d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lgj/d$m;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgj/d$m;)F
    .locals 0

    iget p0, p0, Lgj/d$m;->c:F

    return p0
.end method

.method public static synthetic b(Lgj/d$m;)Lgj/d$m$a;
    .locals 0

    iget-object p0, p0, Lgj/d$m;->a:Lgj/d$m$a;

    return-object p0
.end method

.method public static synthetic c(Lgj/d$m;F)F
    .locals 0

    iput p1, p0, Lgj/d$m;->c:F

    return p1
.end method

.method public static synthetic d(Lgj/d$m;)Lgj/d$m$a;
    .locals 0

    iget-object p0, p0, Lgj/d$m;->b:Lgj/d$m$a;

    return-object p0
.end method

.method public static synthetic e(Lgj/d$m;)F
    .locals 0

    iget p0, p0, Lgj/d$m;->d:F

    return p0
.end method

.method public static synthetic f(Lgj/d$m;F)F
    .locals 0

    iput p1, p0, Lgj/d$m;->d:F

    return p1
.end method

.method public static synthetic g(Lgj/d$m;)F
    .locals 0

    iget p0, p0, Lgj/d$m;->e:F

    return p0
.end method

.method public static synthetic h(Lgj/d$m;F)F
    .locals 0

    iput p1, p0, Lgj/d$m;->e:F

    return p1
.end method

.method public static synthetic i(Lgj/d$m;)F
    .locals 0

    iget p0, p0, Lgj/d$m;->f:F

    return p0
.end method

.method public static synthetic j(Lgj/d$m;F)F
    .locals 0

    iput p1, p0, Lgj/d$m;->f:F

    return p1
.end method

.method public static synthetic k(Lgj/d$m;)Lgj/d$m$b;
    .locals 0

    iget-object p0, p0, Lgj/d$m;->g:Lgj/d$m$b;

    return-object p0
.end method

.method public static synthetic l(Lgj/d$m;)Lgj/d$m$b;
    .locals 0

    iget-object p0, p0, Lgj/d$m;->h:Lgj/d$m$b;

    return-object p0
.end method
