.class public final synthetic Lib/w1;
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

    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$i;

    check-cast p2, Lcom/bbk/launcher2/ui/allapps/c$i;

    invoke-static {p1, p2}, Lcom/bbk/launcher2/ui/allapps/c;->d(Lcom/bbk/launcher2/ui/allapps/c$i;Lcom/bbk/launcher2/ui/allapps/c$i;)I

    move-result p0

    return p0
.end method
