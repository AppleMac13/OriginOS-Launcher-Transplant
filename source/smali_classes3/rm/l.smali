.class public final Lrm/l;
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

    sput v0, Lrm/l;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lrm/l;->d:I

    invoke-direct {p0, v0}, Lrm/q;-><init>(I)V

    return-void
.end method
