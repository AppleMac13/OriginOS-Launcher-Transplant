.class public final Lrm/t;
.super Lrm/q;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:Landroid/util/SparseArray;


# instance fields
.field public final d:Lrm/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lrm/h;->a:I

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v1

    sput v0, Lrm/t;->e:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lrm/t;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lrm/t;->e:I

    invoke-direct {p0, v0}, Lrm/q;-><init>(I)V

    new-instance v0, Lrm/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm/s;-><init>(I)V

    iput-object v0, p0, Lrm/t;->d:Lrm/s;

    return-void
.end method
