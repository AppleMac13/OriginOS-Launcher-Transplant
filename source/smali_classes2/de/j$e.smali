.class public Lde/j$e;
.super Lde/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lae/a;)Z
    .locals 0

    sget-object p0, Lae/a;->REMOTE:Lae/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(ZLae/a;Lae/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lae/a;->DATA_DISK_CACHE:Lae/a;

    if-eq p2, p0, :cond_1

    :cond_0
    sget-object p0, Lae/a;->LOCAL:Lae/a;

    if-ne p2, p0, :cond_2

    :cond_1
    sget-object p0, Lae/c;->TRANSFORMED:Lae/c;

    if-ne p3, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
