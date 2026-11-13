.class public abstract Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb2/a;

.field public static b:Z

.field public static c:Z

.field public static d:La2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Ly1/a;->c:Z

    const-string v3, "DetectCrash_DetectCrash"

    if-eqz v2, :cond_0

    const-string v0, "initialize already"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Ly1/a;->c:Z

    new-instance v2, Lb2/a;

    invoke-direct {v2}, Lb2/a;-><init>()V

    sput-object v2, Ly1/a;->a:Lb2/a;

    new-instance v4, La2/a;

    invoke-direct {v4, v2}, La2/a;-><init>(Lb2/a;)V

    sput-object v4, Ly1/a;->d:La2/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize cost "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lb2/b;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Ly1/a;->c:Z

    const-string v3, "DetectCrash_DetectCrash"

    if-nez v2, :cond_0

    const-string p0, "install need call DetectCrash.initialize() first"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v2, Ly1/a;->b:Z

    if-eqz v2, :cond_1

    const-string p0, "install already"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Ly1/a;->b:Z

    sget-object v2, Ly1/a;->a:Lb2/a;

    invoke-virtual {v2, p0}, Lb2/a;->c(Lb2/b;)V

    sget-object p0, Ly1/a;->d:La2/b;

    invoke-interface {p0}, La2/b;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install cost "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Ly1/a;->c:Z

    const-string v3, "DetectCrash_DetectCrash"

    if-nez v2, :cond_0

    const-string v0, "unInstall need call DefenseCrash.initialize() first"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v2, Ly1/a;->b:Z

    if-nez v2, :cond_1

    const-string v0, "uninstall already"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    sput-boolean v2, Ly1/a;->b:Z

    sget-object v2, Ly1/a;->d:La2/b;

    invoke-interface {v2}, La2/b;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unInstall cost "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
