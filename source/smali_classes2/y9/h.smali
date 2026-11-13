.class public final Ly9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/s;

.field public final b:Ly9/s;

.field public final c:Ly9/s;

.field public final d:Ly9/s;

.field public final e:Ly9/s;


# direct methods
.method public constructor <init>(Ly9/s;Ly9/s;Ly9/s;Ly9/s;Ly9/s;)V
    .locals 1

    const-string v0, "a1"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a2"

    invoke-static {p2, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a3"

    invoke-static {p3, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n1"

    invoke-static {p4, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "n2"

    invoke-static {p5, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/h;->a:Ly9/s;

    iput-object p2, p0, Ly9/h;->b:Ly9/s;

    iput-object p3, p0, Ly9/h;->c:Ly9/s;

    iput-object p4, p0, Ly9/h;->d:Ly9/s;

    iput-object p5, p0, Ly9/h;->e:Ly9/s;

    return-void
.end method


# virtual methods
.method public final a()Ly9/s;
    .locals 0

    iget-object p0, p0, Ly9/h;->a:Ly9/s;

    return-object p0
.end method

.method public final b()Ly9/s;
    .locals 0

    iget-object p0, p0, Ly9/h;->b:Ly9/s;

    return-object p0
.end method

.method public final c()Ly9/s;
    .locals 0

    iget-object p0, p0, Ly9/h;->c:Ly9/s;

    return-object p0
.end method

.method public final d()Ly9/s;
    .locals 0

    iget-object p0, p0, Ly9/h;->d:Ly9/s;

    return-object p0
.end method

.method public final e()Ly9/s;
    .locals 0

    iget-object p0, p0, Ly9/h;->e:Ly9/s;

    return-object p0
.end method
