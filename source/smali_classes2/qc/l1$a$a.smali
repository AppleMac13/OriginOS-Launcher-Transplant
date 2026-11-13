.class public Lqc/l1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/l1$a;


# direct methods
.method public constructor <init>(Lqc/l1$a;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$a$a;->a:Lqc/l1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/l1$a$a;->a:Lqc/l1$a;

    iget-object v0, v0, Lqc/l1$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lqc/l1$a$a;->a:Lqc/l1$a;

    iget v1, v0, Lqc/l1$a;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lqc/l1$a;->c:Lqc/l1;

    invoke-static {v0}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b1()V

    :cond_1
    iget-object p0, p0, Lqc/l1$a$a;->a:Lqc/l1$a;

    iget-object p0, p0, Lqc/l1$a;->c:Lqc/l1;

    invoke-static {p0}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lqb/s;->s3(ZZLjava/lang/Runnable;)V

    return-void
.end method
