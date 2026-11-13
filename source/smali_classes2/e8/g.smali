.class public Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt8/n;->c()I

    move-result v0

    iput v0, p0, Le8/g;->c:I

    invoke-static {}, Lt8/n;->a()I

    move-result v0

    iput v0, p0, Le8/g;->a:I

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    iput v0, p0, Le8/g;->b:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    iput-boolean v0, p0, Le8/g;->d:Z

    invoke-static {}, Lt8/m;->c()I

    move-result v0

    iput v0, p0, Le8/g;->e:I

    invoke-static {p1}, Lt8/w;->e(I)I

    move-result v0

    iput v0, p0, Le8/g;->f:I

    invoke-static {p1}, Lt8/w;->f(I)I

    move-result p1

    iput p1, p0, Le8/g;->g:I

    return-void
.end method

.method public static a()Le8/g;
    .locals 2

    new-instance v0, Le8/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le8/g;-><init>(I)V

    return-object v0
.end method

.method public static b(II)Le8/g;
    .locals 1

    new-instance v0, Le8/g;

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    invoke-direct {v0, p0}, Le8/g;-><init>(I)V

    return-object v0
.end method
