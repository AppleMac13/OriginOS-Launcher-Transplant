.class public Lt1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->n(IZZZ)Landroidx/collection/LongSparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;)V
    .locals 0

    iput-object p1, p0, Lt1/c$a;->a:Lt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 6

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lt1/c$a;->a:Lt1/c;

    invoke-static {p0}, Lt1/c;->c(Lt1/c;)Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhd/a;->o(JJLandroidx/collection/LongSparseArray;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lt1/c$a;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method
