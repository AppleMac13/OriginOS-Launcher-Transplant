.class public final Lrm/x;
.super Lrm/q;
.source "SourceFile"


# static fields
.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lrm/h;->a:I

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lrm/x;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lrm/x;->d:I

    invoke-direct {p0, v0}, Lrm/q;-><init>(I)V

    return-void
.end method

.method public static b(IIII)I
    .locals 12

    sget-object v0, Lrm/z;->a:Landroid/util/SparseIntArray;

    sget-object v0, Lrm/y;->a:Lrm/z;

    sget v1, Lsm/a;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrm/z;->a(I)I

    move-result v0

    const-string v1, "ThreadPriorityFunction"

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "setThreadPriority failed!!!permissionCode:"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v3, -0x2

    if-lez p0, :cond_9

    const/16 v4, 0x2710

    if-lt v4, p0, :cond_9

    if-lez p1, :cond_9

    if-lt p2, v2, :cond_9

    const/16 v4, 0x8

    if-lt v4, p2, :cond_9

    if-ltz p3, :cond_9

    const/4 v5, 0x2

    if-ge v5, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    const/4 p3, 0x7

    if-ne v0, p0, :cond_2

    if-lt p2, p3, :cond_4

    :cond_2
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    if-eq p2, p3, :cond_4

    :cond_3
    const/4 p0, 0x5

    if-ne v0, p0, :cond_5

    if-ne p2, v4, :cond_5

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "don\'t have permission to set thread priority. level:"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    sget p0, Lrm/p;->a:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lrm/p;->a:I

    :cond_6
    sget p0, Lrm/p;->a:I

    invoke-static {p1, p0}, Lrm/p;->a(II)Z

    move-result p0

    if-nez p0, :cond_8

    sget p0, Lrm/p;->a:I

    if-ne p0, p2, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lrm/p;->a:I

    :cond_7
    sget p0, Lrm/p;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "this thread not belongs to this process!!!"

    const-string p3, " pid:"

    const-string v0, " tid:"

    filled-new-array {p2, p3, p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v4, "param err timeout:"

    const-string v6, " tid:"

    const-string v8, " level:"

    const-string v10, " type:"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
