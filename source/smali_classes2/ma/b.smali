.class public Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/a;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lma/b;->f:Z

    iput-boolean v0, p0, Lma/b;->g:Z

    iput-boolean v0, p0, Lma/b;->h:Z

    iput-boolean v0, p0, Lma/b;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lma/b;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public b()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lma/b;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lma/b;->g:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lma/b;->f:Z

    return p0
.end method

.method public e()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lma/b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public f()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lma/b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lma/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lma/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lma/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma/b;->g:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma/b;->h:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma/b;->f:Z

    return-void
.end method

.method public m(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lma/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public n(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lma/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconDiagnoseInfo{isMoreApp=:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lma/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMissApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lma/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMissSysApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lma/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHideApp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lma/b;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
