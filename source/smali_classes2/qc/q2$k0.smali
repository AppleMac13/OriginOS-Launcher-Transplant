.class public Lqc/q2$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->f9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic b:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$k0;->b:Lqc/q2;

    iput-object p2, p0, Lqc/q2$k0;->a:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lqc/q2$k0;->a:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    instance-of v0, v0, Lqc/p;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/q2$k0;->a:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object p0

    check-cast p0, Lqc/p;

    invoke-virtual {p0}, Lqc/p;->l0()V

    :cond_0
    return-void
.end method
