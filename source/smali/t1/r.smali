.class public abstract Lt1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "LoadTimeRecord"

.field public static b:I = -0x1

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 1

    sget-boolean v0, Lt1/r;->g:Z

    if-eqz v0, :cond_0

    sput-wide p0, Lt1/r;->d:J

    invoke-static {p2}, Lt1/r;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lt1/r;->g:Z

    const/4 p0, 0x1

    sput-boolean p0, Lt1/r;->f:Z

    sget p0, Lt1/r;->b:I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    sput p0, Lt1/r;->b:I

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 3

    sget v0, Lt1/r;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lt1/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishFirstScreenReady. caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lt1/r;->g:Z

    :cond_1
    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 3

    sget v0, Lt1/r;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lt1/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishOtherScreenReady. caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p0, Lt1/r;->h:Z

    :cond_1
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID"

    goto :goto_0

    :cond_0
    const-string p0, "PROCESS_RESTART"

    goto :goto_0

    :cond_1
    const-string p0, "FONT_CHANGE"

    goto :goto_0

    :cond_2
    const-string p0, "THEME_CHANGE"

    goto :goto_0

    :cond_3
    const-string p0, "DESK_STYLE_CHANGE"

    goto :goto_0

    :cond_4
    const-string p0, "LAYOUT_SWITCH"

    :goto_0
    return-object p0
.end method

.method public static e()Z
    .locals 2

    sget v0, Lt1/r;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    sget-wide v0, Lt1/r;->d:J

    sget-wide v2, Lt1/r;->c:J

    sub-long/2addr v0, v2

    sget-object v2, Lt1/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadTimeRecord finishFirstScreen caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". loading type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lt1/r;->b:I

    invoke-static {v6}, Lt1/r;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cost time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lt1/r;->b:I

    invoke-static {p0}, Lt1/r;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public static g(JI)V
    .locals 3

    sget-object v0, Lt1/r;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lt1/r;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "LoadTimeRecord start"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    sput-wide p0, Lt1/r;->c:J

    const-wide/16 p0, 0x0

    sput-wide p0, Lt1/r;->d:J

    sput-wide p0, Lt1/r;->e:J

    sput p2, Lt1/r;->b:I

    return-void
.end method
