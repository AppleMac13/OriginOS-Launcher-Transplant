.class public Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lh5/b;->a:Ljava/lang/String;

    .line 3
    const-string v0, "N"

    iput-object v0, p0, Lh5/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh5/b;->c:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/b;->d:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lh5/b;->e:J

    return-void
.end method

.method public constructor <init>(Lh5/b;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lh5/b;->a:Ljava/lang/String;

    .line 9
    const-string v0, "N"

    iput-object v0, p0, Lh5/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lh5/b;->c:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/b;->d:Ljava/util/HashMap;

    .line 12
    iput-wide p2, p0, Lh5/b;->e:J

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lh5/b;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh5/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lh5/b;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh5/b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lh5/b;->m()I

    move-result p2

    iput p2, p0, Lh5/b;->c:I

    .line 16
    invoke-virtual {p1}, Lh5/b;->p()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh5/b;->i()Lh5/b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh5/b;

    iget-object v0, p0, Lh5/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lh5/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh5/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lh5/b;->p()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(JJ)Z
    .locals 2

    iget-wide v0, p0, Lh5/b;->e:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    const-string p0, "WhiteListMap"

    const-string p1, "change key failed. the current key is error."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p0, Lh5/b;->e:J

    const/4 p0, 0x1

    return p0
.end method

.method public i()Lh5/b;
    .locals 3

    new-instance v0, Lh5/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh5/b;-><init>(Lh5/b;J)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lh5/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lh5/b;->c:I

    return p0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lh5/b;->d:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;J)Z
    .locals 2

    iget-wide v0, p0, Lh5/b;->e:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_0

    const-string p0, "WhiteListMap"

    const-string p1, "setDefaultValue failed. the key is error."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lh5/b;->b:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public r(Ljava/lang/String;J)Z
    .locals 2

    iget-wide v0, p0, Lh5/b;->e:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_0

    const-string p0, "WhiteListMap"

    const-string p1, "setName failed. the key is error."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lh5/b;->a:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public u(IJ)Z
    .locals 2

    iget-wide v0, p0, Lh5/b;->e:J

    cmp-long p2, v0, p2

    if-eqz p2, :cond_0

    const-string p0, "WhiteListMap"

    const-string p1, "setType failed. the key is error."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lh5/b;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    iget-wide v0, p0, Lh5/b;->e:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    const-string p0, "WhiteListMap"

    const-string p1, "setValues failed. the key is error."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lh5/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
