.class public Lee/m$c;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lee/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lee/l;
    .locals 0

    invoke-virtual {p0}, Lee/m$c;->d()Lee/m$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lee/m$b;
    .locals 1

    new-instance v0, Lee/m$b;

    invoke-direct {v0, p0}, Lee/m$b;-><init>(Lee/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lee/m$b;
    .locals 0

    invoke-virtual {p0}, Lee/c;->b()Lee/l;

    move-result-object p0

    check-cast p0, Lee/m$b;

    invoke-virtual {p0, p1, p2}, Lee/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
