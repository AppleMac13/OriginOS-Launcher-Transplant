.class public Lqc/v2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqc/v2;


# direct methods
.method public constructor <init>(Lqc/v2;)V
    .locals 0

    iput-object p1, p0, Lqc/v2$h;->b:Lqc/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lqc/v2$h;->a:I

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lqc/v2$h;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/v2$h;->b:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->a1(Lqc/v2;)Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->Z3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/v2$h;->b:Lqc/v2;

    invoke-static {v0}, Lqc/v2;->a1(Lqc/v2;)Lcom/bbk/launcher2/ui/WorkspaceIndicatorContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedItemsView;->a4()V

    :goto_0
    iget-object p0, p0, Lqc/v2$h;->b:Lqc/v2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqc/v2;->c1(Lqc/v2;I)I

    return-void
.end method
