.class public abstract Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/c;Lcom/airbnb/lottie/h;)Lw/i;
    .locals 7

    invoke-virtual {p0}, Le0/c;->q()Le0/c$b;

    move-result-object v0

    sget-object v1, Le0/c$b;->BEGIN_OBJECT:Le0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lf0/h;->e()F

    move-result v3

    sget-object v4, Ld0/a0;->a:Ld0/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld0/t;->c(Le0/c;Lcom/airbnb/lottie/h;FLd0/n0;ZZ)Lg0/a;

    move-result-object p0

    new-instance v0, Lw/i;

    invoke-direct {v0, p1, p0}, Lw/i;-><init>(Lcom/airbnb/lottie/h;Lg0/a;)V

    return-object v0
.end method
