.class public final Lrm/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrm/z;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    const-class v0, Lrm/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrm/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v2, 0x3e8

    if-lt p0, v2, :cond_0

    const/16 v2, 0x7cf

    if-ge v2, p0, :cond_1

    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
