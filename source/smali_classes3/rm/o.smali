.class public final Lrm/o;
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

    sput v0, Lrm/o;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lrm/o;->d:I

    invoke-direct {p0, v0}, Lrm/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 3

    sget-object p0, Lrm/z;->a:Landroid/util/SparseIntArray;

    sget-object p0, Lrm/y;->a:Lrm/z;

    sget v0, Lsm/a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrm/z;->a(I)I

    move-result p0

    const-string v0, "ProcessPriorityFunction"

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "setProcessPriority failed!!!permissionCode:"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    if-lez p1, :cond_5

    const/16 v2, 0x2710

    if-lt v2, p1, :cond_5

    if-lt p2, v1, :cond_5

    const/4 v2, 0x7

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "don\'t have permission to set process priority. level:"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "param err timeout:"

    const-string v1, " level:"

    filled-new-array {p2, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrm/v;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0
.end method
