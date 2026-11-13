.class public abstract Lk7/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLr4/b;Lr4/b;Lr4/b;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    invoke-virtual {p3, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
