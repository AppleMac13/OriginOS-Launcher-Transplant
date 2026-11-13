.class public abstract Lfh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a;

    invoke-direct {v0}, Lfh/a;-><init>()V

    sput-object v0, Lfh/c;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
