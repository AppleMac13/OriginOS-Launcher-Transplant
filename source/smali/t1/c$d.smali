.class public Lt1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->K(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
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

    iput-object p1, p0, Lt1/c$d;->a:Lt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf5/a;Lf5/a;)I
    .locals 1

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v0

    iget-object p0, p0, Lt1/c$d;->a:Lt1/c;

    invoke-static {p0}, Lt1/c;->c(Lt1/c;)Landroidx/collection/LongSparseArray;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lhd/a;->l(Lf5/a;Lf5/a;Landroidx/collection/LongSparseArray;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf5/a;

    check-cast p2, Lf5/a;

    invoke-virtual {p0, p1, p2}, Lt1/c$d;->a(Lf5/a;Lf5/a;)I

    move-result p0

    return p0
.end method
