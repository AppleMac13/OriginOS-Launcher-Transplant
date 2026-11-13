.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z5(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v1

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljc/p;->g1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z5(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->a6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljc/p;->g1(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->l6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->o6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljc/p;->g1(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->l6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->p6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljc/p;->g1(I)V

    goto :goto_0

    :cond_3
    const-string v0, "RecentTaskTag"

    const-string v1, "noteHotseatCountChange: no need to refresh link data."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Z5(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->c6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;I)I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$b;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->U6()V

    return-void
.end method
