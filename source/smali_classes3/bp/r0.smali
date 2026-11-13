.class public abstract Lbp/r0;
.super Lbp/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbp/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()Lbp/r0;
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lbp/e0;->b()Lbp/r0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string p0, "Dispatchers.Main"

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lbp/r0;->g()Lbp/r0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string p0, "Dispatchers.Main.immediate"

    return-object p0

    :cond_1
    return-object v1
.end method
