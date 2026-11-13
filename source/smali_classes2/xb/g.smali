.class public final synthetic Lxb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/g;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iput p2, p0, Lxb/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxb/g;->a:Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    iget p0, p0, Lxb/g;->b:F

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Y5(Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;F)V

    return-void
.end method
