.class public Ld0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n0;


# static fields
.field public static final a:Ld0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/a0;

    invoke-direct {v0}, Ld0/a0;-><init>()V

    sput-object v0, Ld0/a0;->a:Ld0/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le0/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0/a0;->b(Le0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Le0/c;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Ld0/s;->e(Le0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
