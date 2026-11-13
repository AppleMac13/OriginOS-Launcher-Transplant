.class public Lqc/q2$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->T8(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$t0;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/q2$t0;->a:Lqc/q2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/q2;->q2(Lqc/q2;Z)Z

    iget-object p0, p0, Lqc/q2$t0;->a:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p0

    const-string v0, "multiDragDropFail"

    invoke-interface {p0, v1, v0}, Lqb/x;->E1(ZLjava/lang/String;)V

    return-void
.end method
