.class public Lcom/bbk/launcher2/data/info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/mode/k;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x3e7

    .line 2
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x3e7

    .line 16
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    .line 19
    iput-wide p1, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    .line 20
    iput p3, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x3e7

    .line 22
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    .line 24
    iput-wide p1, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    .line 25
    iput p3, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    .line 26
    iput p4, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    return-void
.end method

.method public constructor <init>(JIJI)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    .line 29
    iput-wide p1, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    .line 30
    iput p3, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    .line 31
    iput-wide p4, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    .line 32
    iput p6, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/data/info/d;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x3e7

    .line 8
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    .line 12
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    .line 13
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    .line 14
    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->n()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public H2(Landroid/content/Context;I)V
    .locals 3

    if-gez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update newRank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oldRank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ScreenInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr1/x;->m2(Lcom/bbk/launcher2/data/info/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lr1/x;->N2(Lcom/bbk/launcher2/data/info/d;)Z

    :cond_2
    return-void
.end method

.method public K(JJ)Z
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    const/4 p0, 0x1

    return p0
.end method

.method public L(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] delete but context  is null,so return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ScreenInfo"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr1/x;->r1(Lcom/bbk/launcher2/data/info/d;)V

    return-void
.end method

.method public M(JJ)Z
    .locals 5

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    cmp-long p3, p3, v0

    const-string p4, "], new ["

    const-string v0, "screen setId old ["

    const-string v1, "Launcher.ScreenInfo"

    const-string v2, ","

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] return "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p3, Ln7/c;->d:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide p1, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public Q7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/k;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v0

    const-string v2, "Launcher.ScreenInfo"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->n()I

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    if-eq v1, v3, :cond_2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->n()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    move v0, v2

    :cond_2
    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, Lr1/x;->m2(Lcom/bbk/launcher2/data/info/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Lr1/x;->N2(Lcom/bbk/launcher2/data/info/d;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "info "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " update location and attribute but context  is null,so return."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X7()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    return p0
.end method

.method public Z8(Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screen_order"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "screen_container"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    return-wide v0
.end method

.method public b0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/data/info/d;->i(JJ)Z

    move-result p0

    return p0
.end method

.method public c(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bbk/launcher2/data/info/d;->M(JJ)Z

    move-result p0

    return p0
.end method

.method public clone()Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/data/info/d;-><init>(Lcom/bbk/launcher2/data/info/d;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/d;->clone()Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object p0

    return-object p0
.end method

.method public e(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bbk/launcher2/data/info/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    check-cast p1, Lcom/bbk/launcher2/data/info/d;

    iget-wide v4, p1, Lcom/bbk/launcher2/data/info/d;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget p0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    iget p1, p1, Lcom/bbk/launcher2/data/info/d;->b:I

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] add but context  is null,so return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.ScreenInfo"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr1/x;->c1(Lcom/bbk/launcher2/data/info/d;)V

    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    return-wide v0
.end method

.method public h(Landroid/content/ContentValues;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bbk/launcher2/data/info/d;->M(JJ)Z

    const-string v0, "screen_order"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v1, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/data/info/d;->j(IJ)Z

    const-string v0, "screen_container"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bbk/launcher2/data/info/d;->i(JJ)Z

    :cond_0
    return-void
.end method

.method public i(JJ)Z
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p3, Ln7/c;->d:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "screen setContainer old ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "], new ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Launcher.ScreenInfo"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide p1, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    const/4 p0, 0x1

    return p0
.end method

.method public j(IJ)Z
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "screen setOrder old ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], new ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.ScreenInfo"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public k(IJ)V
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    return-void
.end method

.method public l6(I)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/d;->j(IJ)Z

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    return p0
.end method

.method public s(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bbk/launcher2/data/info/d;->k(IJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen [:mId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/data/info/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mRank:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/data/info/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":mContainer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/data/info/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":mStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/data/info/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":mOwnerCollectionHashCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bbk/launcher2/data/info/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
