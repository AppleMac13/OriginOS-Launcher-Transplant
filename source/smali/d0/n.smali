.class public abstract Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le0/c$a;->a([Ljava/lang/String;)Le0/c$a;

    move-result-object v0

    sput-object v0, Ld0/n;->a:Le0/c$a;

    return-void
.end method

.method public static a(Le0/c;)Ly/c;
    .locals 6

    invoke-virtual {p0}, Le0/c;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Le0/c;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ld0/n;->a:Le0/c$a;

    invoke-virtual {p0, v4}, Le0/c;->s(Le0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le0/c;->t()V

    invoke-virtual {p0}, Le0/c;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/c;->l()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le0/c;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le0/c;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le0/c;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le0/c;->e()V

    new-instance p0, Ly/c;

    invoke-direct {p0, v0, v1, v2, v3}, Ly/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
