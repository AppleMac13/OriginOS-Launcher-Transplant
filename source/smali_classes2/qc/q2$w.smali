.class public Lqc/q2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
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

    iput-object p1, p0, Lqc/q2$w;->a:Lqc/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/q2$w;->a:Lqc/q2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/q2;->q2(Lqc/q2;Z)Z

    iget-object p0, p0, Lqc/q2$w;->a:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p0

    const-string v0, "dropCompleted"

    invoke-interface {p0, v1, v0}, Lt6/g0;->v3(ZLjava/lang/String;)V

    return-void
.end method
