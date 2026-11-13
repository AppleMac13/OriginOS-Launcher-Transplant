.class public Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/n0;


# static fields
.field public static final a:Ld0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/l;

    invoke-direct {v0}, Ld0/l;-><init>()V

    sput-object v0, Ld0/l;->a:Ld0/l;

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

    invoke-virtual {p0, p1, p2}, Ld0/l;->b(Le0/c;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(Le0/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Ld0/s;->g(Le0/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
