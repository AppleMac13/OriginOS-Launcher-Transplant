.class public Lqc/q2$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->g9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$r0;->b:Lqc/q2;

    iput-object p2, p0, Lqc/q2$r0;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lqc/q2$r0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    check-cast v0, Lqc/p;

    invoke-virtual {v0}, Lqc/p;->l0()V

    goto :goto_0

    :cond_0
    return-void
.end method
