.class public La0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La0/s$a;

.field public final c:Lz/b;

.field public final d:Lz/b;

.field public final e:Lz/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/s$a;Lz/b;Lz/b;Lz/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/s;->a:Ljava/lang/String;

    iput-object p2, p0, La0/s;->b:La0/s$a;

    iput-object p3, p0, La0/s;->c:Lz/b;

    iput-object p4, p0, La0/s;->d:Lz/b;

    iput-object p5, p0, La0/s;->e:Lz/b;

    iput-boolean p6, p0, La0/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 0

    new-instance p1, Lv/u;

    invoke-direct {p1, p2, p0}, Lv/u;-><init>(Lb0/b;La0/s;)V

    return-object p1
.end method

.method public b()Lz/b;
    .locals 0

    iget-object p0, p0, La0/s;->d:Lz/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lz/b;
    .locals 0

    iget-object p0, p0, La0/s;->e:Lz/b;

    return-object p0
.end method

.method public e()Lz/b;
    .locals 0

    iget-object p0, p0, La0/s;->c:Lz/b;

    return-object p0
.end method

.method public f()La0/s$a;
    .locals 0

    iget-object p0, p0, La0/s;->b:La0/s$a;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, La0/s;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/s;->c:Lz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/s;->d:Lz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La0/s;->e:Lz/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
