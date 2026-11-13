.class public final synthetic Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p1}, Lr8/k;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
