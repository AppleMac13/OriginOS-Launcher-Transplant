.class public Lke/i$f;
.super Lke/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lke/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lke/i$g;
    .locals 0

    sget-object p0, Lke/i$g;->QUALITY:Lke/i$g;

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
