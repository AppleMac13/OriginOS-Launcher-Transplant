.class public Lk3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3/h;


# direct methods
.method public constructor <init>(Lk3/h;)V
    .locals 0

    iput-object p1, p0, Lk3/h$a;->a:Lk3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/a;Lg5/a;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg5/a;->h()I

    move-result v0

    invoke-virtual {p2}, Lg5/a;->h()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Lg5/a;->h()I

    move-result p1

    invoke-virtual {p2}, Lg5/a;->h()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p0, -0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg5/a;

    check-cast p2, Lg5/a;

    invoke-virtual {p0, p1, p2}, Lk3/h$a;->a(Lg5/a;Lg5/a;)I

    move-result p0

    return p0
.end method
