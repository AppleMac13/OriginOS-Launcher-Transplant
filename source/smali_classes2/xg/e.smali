.class public Lxg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/e$a;
    }
.end annotation


# instance fields
.field public a:Lxg/a;

.field public b:Ltg/b;

.field public c:Lxg/f;

.field public d:Lxg/d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lxg/a;Ltg/b;Lxg/f;Lxg/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxg/e;->a:Lxg/a;

    .line 7
    iput-object p2, p0, Lxg/e;->b:Ltg/b;

    .line 8
    iput-object p3, p0, Lxg/e;->c:Lxg/f;

    .line 9
    iput-object p4, p0, Lxg/e;->d:Lxg/d;

    return-void
.end method

.method public constructor <init>(Lxg/a;Lxg/f;Lxg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/e;->a:Lxg/a;

    .line 3
    iput-object p2, p0, Lxg/e;->c:Lxg/f;

    .line 4
    iput-object p3, p0, Lxg/e;->d:Lxg/d;

    return-void
.end method


# virtual methods
.method public a()Lxg/a;
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/a;

    return-object p0
.end method

.method public b()Lxg/d;
    .locals 0

    iget-object p0, p0, Lxg/e;->d:Lxg/d;

    return-object p0
.end method

.method public c()Ltg/b;
    .locals 0

    iget-object p0, p0, Lxg/e;->b:Ltg/b;

    return-object p0
.end method

.method public d()Lxg/f;
    .locals 0

    iget-object p0, p0, Lxg/e;->c:Lxg/f;

    return-object p0
.end method

.method public e(Lxg/a;)V
    .locals 0

    iput-object p1, p0, Lxg/e;->a:Lxg/a;

    return-void
.end method

.method public f(IILtg/b;)Lxg/e;
    .locals 0

    iput p1, p0, Lxg/e;->e:I

    iput p2, p0, Lxg/e;->f:I

    iput-object p3, p0, Lxg/e;->b:Ltg/b;

    return-object p0
.end method

.method public g(ILtg/b;)Lxg/e;
    .locals 0

    iput p1, p0, Lxg/e;->e:I

    iput-object p2, p0, Lxg/e;->b:Ltg/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "GridOp{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxg/e;->a:Lxg/a;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    const-string v1, "BreakPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lxg/e;->a:Lxg/a;

    invoke-virtual {v1}, Lxg/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lxg/e;->b:Ltg/b;

    if-eqz v1, :cond_1

    const-string v1, ", GridLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lxg/e;->b:Ltg/b;

    invoke-virtual {v1}, Ltg/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lxg/e;->c:Lxg/f;

    const-string v3, ", GridPair="

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lxg/e;->c:Lxg/f;

    invoke-virtual {v1}, Lxg/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lxg/e;->d:Lxg/d;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lxg/e;->d:Lxg/d;

    invoke-virtual {p0}, Lxg/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
