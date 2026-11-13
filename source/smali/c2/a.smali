.class public Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc2/a;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    sput-object v0, Lc2/a;->d:Lc2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/a;->a:Z

    iput-boolean v0, p0, Lc2/a;->b:Z

    iput-boolean v0, p0, Lc2/a;->c:Z

    return-void
.end method

.method public static a()Lc2/a;
    .locals 1

    sget-object v0, Lc2/a;->d:Lc2/a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc2/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc2/a;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc2/a;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lc2/a;->c:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lc2/a;->b:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lc2/a;->a:Z

    return-void
.end method
