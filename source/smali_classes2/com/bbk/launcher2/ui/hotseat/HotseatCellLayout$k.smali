.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$k;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$k;-><init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;)I
    .locals 2

    const/4 p0, -0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    iget p2, p2, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->a:I

    const/4 v1, 0x1

    if-le v0, p2, :cond_1

    return v1

    :cond_1
    if-ne v0, p2, :cond_3

    iget-boolean p1, p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :cond_3
    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    check-cast p2, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$k;->a(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$l;)I

    move-result p0

    return p0
.end method
