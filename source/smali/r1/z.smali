.class public abstract Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLr4/b;Lr4/b;Lr4/b;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p4, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x64

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc8/h;->getScreenId()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p6, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p5, v1}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
