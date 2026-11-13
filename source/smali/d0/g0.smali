.class public Ld0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n0;


# static fields
.field public static final a:Ld0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/g0;

    invoke-direct {v0}, Ld0/g0;-><init>()V

    sput-object v0, Ld0/g0;->a:Ld0/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le0/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0/g0;->b(Le0/c;F)Lg0/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Le0/c;F)Lg0/d;
    .locals 3

    invoke-virtual {p1}, Le0/c;->q()Le0/c$b;

    move-result-object p0

    sget-object v0, Le0/c$b;->BEGIN_ARRAY:Le0/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Le0/c;->b()V

    :cond_1
    invoke-virtual {p1}, Le0/c;->l()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Le0/c;->l()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Le0/c;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Le0/c;->u()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Le0/c;->d()V

    :cond_3
    new-instance p0, Lg0/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lg0/d;-><init>(FF)V

    return-object p0
.end method
