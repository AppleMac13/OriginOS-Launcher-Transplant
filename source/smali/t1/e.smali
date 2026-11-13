.class public final synthetic Lt1/e;
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

    check-cast p1, Lc8/g;

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h(Lc8/g;)J

    move-result-wide p0

    return-wide p0
.end method
