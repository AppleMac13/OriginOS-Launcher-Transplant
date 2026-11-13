.class public final Lee/i$b;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-virtual {p0}, Lee/i$b;->d()Lee/i$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Lee/i$a;
    .locals 1

    new-instance v0, Lee/i$a;

    invoke-direct {v0, p0}, Lee/i$a;-><init>(Lee/i$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lee/i$a;
    .locals 0

    invoke-virtual {p0}, Lee/c;->b()Lee/l;

    move-result-object p0

    check-cast p0, Lee/i$a;

    invoke-virtual {p0, p1, p2}, Lee/i$a;->b(ILjava/lang/Class;)V

    return-object p0
.end method
