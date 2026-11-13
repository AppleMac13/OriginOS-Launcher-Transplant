.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-static {p1, p2}, Lt1/c;->a(Lcom/bbk/launcher2/launcherCommon/mode/k;Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method
