.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-static {p1}, Lk3/h;->i(Lcom/bbk/launcher2/launcherCommon/mode/k;)J

    move-result-wide p0

    return-wide p0
.end method
