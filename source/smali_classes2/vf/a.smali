.class public Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lvf/a;


# instance fields
.field public a:Ljava/util/List;

.field public b:[Lvf/b;

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvf/b;

    const/16 v1, 0xff

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lvf/b;-><init>(I[IF)V

    new-instance v2, Lvf/b;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Lvf/b;-><init>(I[IF)V

    new-instance v5, Lvf/b;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v5, v3, v1, v4}, Lvf/b;-><init>(I[IF)V

    filled-new-array {v0, v2, v5}, [Lvf/b;

    move-result-object v0

    iput-object v0, p0, Lvf/a;->b:[Lvf/b;

    const v0, 0x3d23d70a    # 0.04f

    iput v0, p0, Lvf/a;->c:F

    iput v4, p0, Lvf/a;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvf/a;->e:F

    iput v3, p0, Lvf/a;->f:I

    return-void
.end method

.method public static a()Lvf/a;
    .locals 1

    sget-object v0, Lvf/a;->g:Lvf/a;

    return-object v0
.end method

.method public static b(Lvf/a;)V
    .locals 0

    sput-object p0, Lvf/a;->g:Lvf/a;

    return-void
.end method
