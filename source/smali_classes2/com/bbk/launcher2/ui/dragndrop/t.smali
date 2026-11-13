.class public final synthetic Lcom/bbk/launcher2/ui/dragndrop/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/dragndrop/w;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    return p0
.end method
