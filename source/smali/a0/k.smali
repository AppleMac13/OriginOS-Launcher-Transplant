.class public La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/m;

.field public final c:Lz/m;

.field public final d:Lz/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz/m;Lz/m;Lz/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k;->a:Ljava/lang/String;

    iput-object p2, p0, La0/k;->b:Lz/m;

    iput-object p3, p0, La0/k;->c:Lz/m;

    iput-object p4, p0, La0/k;->d:Lz/b;

    iput-boolean p5, p0, La0/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lb0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/o;

    invoke-direct {v0, p1, p2, p0}, Lv/o;-><init>(Lcom/airbnb/lottie/d0;Lb0/b;La0/k;)V

    return-object v0
.end method

.method public b()Lz/b;
    .locals 0

    iget-object p0, p0, La0/k;->d:Lz/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lz/m;
    .locals 0

    iget-object p0, p0, La0/k;->b:Lz/m;

    return-object p0
.end method

.method public e()Lz/m;
    .locals 0

    iget-object p0, p0, La0/k;->c:Lz/m;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, La0/k;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/k;->b:Lz/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La0/k;->c:Lz/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
