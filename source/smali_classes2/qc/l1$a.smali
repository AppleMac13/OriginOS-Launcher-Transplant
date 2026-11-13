.class public Lqc/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->f4(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:I

.field public final synthetic c:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, Lqc/l1$a;->c:Lqc/l1;

    iput-object p2, p0, Lqc/l1$a;->a:Ljava/lang/Runnable;

    iput p3, p0, Lqc/l1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/l1$a;->c:Lqc/l1;

    invoke-static {v0}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object v0

    invoke-interface {v0}, Lqb/s;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqc/l1$a$a;

    invoke-direct {v0, p0}, Lqc/l1$a$a;-><init>(Lqc/l1$a;)V

    iget-object p0, p0, Lqc/l1$a;->c:Lqc/l1;

    invoke-static {p0}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2, v0}, Lqb/s;->s3(ZZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/l1$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget v0, p0, Lqc/l1$a;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lqc/l1$a;->c:Lqc/l1;

    invoke-static {p0}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;->b1()V

    :cond_2
    :goto_0
    return-void
.end method
