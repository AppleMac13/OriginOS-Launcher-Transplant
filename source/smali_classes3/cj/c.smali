.class public Lcj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcj/c;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcj/c;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcj/c;->g:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcj/c;->h:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lcj/c;->a:I

    .line 8
    iput-object p1, p0, Lcj/c;->b:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SearchData: package is null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcj/c;->e:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcj/c;->f:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcj/c;->g:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcj/c;->h:Ljava/util/HashSet;

    if-ltz p2, :cond_1

    if-eqz p1, :cond_0

    .line 16
    iput p2, p0, Lcj/c;->a:I

    .line 17
    iput-object p1, p0, Lcj/c;->b:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SearchData: package is null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Type not right"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcj/d;)V
    .locals 0

    iget-object p0, p0, Lcj/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcj/c;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcj/c;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lcj/c;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcj/c;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcj/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcj/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcj/c;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcj/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcj/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcj/c;->a:I

    return p0
.end method

.method public l()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcj/c;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/c;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcj/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcj/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/d;

    invoke-virtual {v1}, Lcj/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
