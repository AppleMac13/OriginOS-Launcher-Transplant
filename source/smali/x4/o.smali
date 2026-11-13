.class public Lx4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/o$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lx4/o$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/o;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lx4/o;->b:I

    sget-object v0, Lx4/o$a;->NONE:Lx4/o$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/o;->g:Ljava/lang/String;

    iput p1, p0, Lx4/o;->b:I

    iput-object p2, p0, Lx4/o;->c:Lx4/o$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lx4/o;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx4/o;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lx4/o;->a:Z

    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx4/o;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx4/o;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx4/o;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx4/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "caller_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx4/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",target_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx4/o;->c:Lx4/o$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
