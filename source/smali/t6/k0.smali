.class public Lt6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Launcher.ResizeWidgetSpan"

    iput-object v0, p0, Lt6/k0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt6/k0;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    .line 4
    iput p1, p0, Lt6/k0;->c:I

    .line 5
    iput p2, p0, Lt6/k0;->d:I

    .line 6
    iput p3, p0, Lt6/k0;->e:I

    .line 7
    iput p4, p0, Lt6/k0;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "Launcher.ResizeWidgetSpan"

    iput-object v0, p0, Lt6/k0;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lt6/k0;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    .line 11
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    iput v0, p0, Lt6/k0;->c:I

    .line 12
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v0

    iput v0, p0, Lt6/k0;->d:I

    .line 13
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->u0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y1()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->u0()I

    move-result v0

    iput v0, p0, Lt6/k0;->c:I

    .line 15
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->y1()I

    move-result v0

    iput v0, p0, Lt6/k0;->d:I

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v0

    iput v0, p0, Lt6/k0;->e:I

    .line 17
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result p1

    iput p1, p0, Lt6/k0;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lt6/k0;->b:Z

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lt6/k0;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lt6/k0;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lt6/k0;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lt6/k0;->d:I

    return p0
.end method

.method public final f(Lcom/bbk/launcher2/launcherCommon/mode/e;[I)[I
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "Launcher.ResizeWidgetSpan"

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    aget v1, p2, v0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    aget v2, p2, v1

    if-lez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop Widget out of Folder need to set 2."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p2, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":expectSpanX:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p2, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    goto :goto_0

    :cond_2
    const-string p0, "Drop Widget out of Folder need to set appWidgetProvierInfo == null"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public g(ZZ[II)Lt6/k0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    iget p1, p0, Lt6/k0;->d:I

    if-le p1, p4, :cond_0

    iput-boolean v1, p0, Lt6/k0;->b:Z

    return-object p0

    :cond_0
    if-lt p4, v2, :cond_8

    iget p1, p0, Lt6/k0;->c:I

    if-ne p1, v2, :cond_1

    iput v3, p0, Lt6/k0;->c:I

    iput v3, p0, Lt6/k0;->e:I

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    iput-boolean v1, p0, Lt6/k0;->b:Z

    return-object p0

    :cond_2
    iget p1, p0, Lt6/k0;->e:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lt6/k0;->e:I

    :goto_0
    iget p1, p0, Lt6/k0;->d:I

    if-ne p1, v2, :cond_3

    iput v3, p0, Lt6/k0;->d:I

    iput v3, p0, Lt6/k0;->f:I

    goto :goto_1

    :cond_3
    if-le p1, v2, :cond_4

    iput-boolean v1, p0, Lt6/k0;->b:Z

    return-object p0

    :cond_4
    iget p1, p0, Lt6/k0;->f:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lt6/k0;->f:I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_8

    if-lt p4, v2, :cond_8

    iget-object p1, p0, Lt6/k0;->g:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3}, Lt6/k0;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;[I)[I

    move-result-object p1

    if-eqz p1, :cond_8

    aget p2, p1, v1

    iput p2, p0, Lt6/k0;->e:I

    aget p1, p1, v0

    iput p1, p0, Lt6/k0;->f:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lt6/k0;->e:I

    if-lt p1, v3, :cond_7

    iput p4, p0, Lt6/k0;->c:I

    iput p4, p0, Lt6/k0;->e:I

    :cond_7
    iget p1, p0, Lt6/k0;->f:I

    if-lt p1, v3, :cond_8

    iput p4, p0, Lt6/k0;->d:I

    iput p4, p0, Lt6/k0;->f:I

    :cond_8
    :goto_1
    iput-boolean v0, p0, Lt6/k0;->b:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResizeWidgetSpan{myResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/k0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minSpanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/k0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSpanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/k0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectSpanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/k0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectSpanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt6/k0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
