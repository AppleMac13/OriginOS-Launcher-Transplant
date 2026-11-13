.class public abstract Ld0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/f0;->a:Le0/c$a;

    return-void
.end method

.method public static a(Le0/c;Lcom/airbnb/lottie/h;)La0/m;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Le0/c;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ld0/f0;->a:Le0/c$a;

    invoke-virtual {p0, v4}, Le0/c;->s(Le0/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/c;->k()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Ld0/d;->f(Le0/c;Lcom/airbnb/lottie/h;Z)Lz/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le0/c;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, La0/m;

    invoke-direct {v0, v2, v3}, La0/m;-><init>(Ljava/lang/String;Lz/m;)V

    :goto_1
    return-object v0
.end method
