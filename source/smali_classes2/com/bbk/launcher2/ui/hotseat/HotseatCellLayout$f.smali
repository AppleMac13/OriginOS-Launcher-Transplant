.class public Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->d7(ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;->b:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;->b:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->j6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)Lx6/g;

    move-result-object v0

    invoke-interface {v0}, Lx6/g;->getGridOccupancy()Lk7/y;

    move-result-object v1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;->b:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->k6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;->b:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->m6(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lk7/y;->t(IIIIZ)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout$f;->b:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q1:Z

    return-void
.end method
