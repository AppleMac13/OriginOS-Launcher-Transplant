.class public Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll/b;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    sput-object v0, Ll/b;->f:Ll/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "persist.recents.blurclarity"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/b;->e(F)V

    const-string v0, "persist.recents.launcherscale"

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/b;->h(F)V

    const-string v0, "persist.recents.blurfgcolor"

    const-string v1, "#000000"

    invoke-static {v0, v1}, Ll/a;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/b;->f(I)V

    const-string v0, "persist.recents.blurfgcoloralpha"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Ll/a;->v(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/b;->g(F)V

    const-string v0, "persist.recents.staticblurfgcolor"

    const-string v1, "#33000000"

    invoke-static {v0, v1}, Ll/a;->q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/b;->i(I)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ll/b;->a:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ll/b;->d:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Ll/b;->b:F

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ll/b;->e:I

    return p0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Ll/b;->a:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ll/b;->c:I

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ll/b;->d:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Ll/b;->b:F

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ll/b;->e:I

    return-void
.end method
