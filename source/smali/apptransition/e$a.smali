.class public Lapptransition/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lapptransition/w5;

.field public c:Lapptransition/e$c;


# direct methods
.method public constructor <init>(ZLapptransition/w5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lapptransition/e$a;->a:Z

    .line 3
    iput-object p2, p0, Lapptransition/e$a;->b:Lapptransition/w5;

    return-void
.end method

.method public constructor <init>(ZLapptransition/w5;Lapptransition/e$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lapptransition/e$a;->a:Z

    .line 6
    iput-object p2, p0, Lapptransition/e$a;->b:Lapptransition/w5;

    .line 7
    iput-object p3, p0, Lapptransition/e$a;->c:Lapptransition/e$c;

    return-void
.end method


# virtual methods
.method public a()Lapptransition/w5;
    .locals 0

    iget-object p0, p0, Lapptransition/e$a;->b:Lapptransition/w5;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lapptransition/e$a;->b:Lapptransition/w5;

    if-nez p0, :cond_0

    const/16 p0, -0x3e8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapptransition/w5;->i()I

    move-result p0

    :goto_0
    return p0
.end method

.method public c()Lapptransition/e$c;
    .locals 0

    iget-object p0, p0, Lapptransition/e$a;->c:Lapptransition/e$c;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/e$a;->a:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BreakInfo{handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapptransition/e$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapptransition/e$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptransition/e$a;->c:Lapptransition/e$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
