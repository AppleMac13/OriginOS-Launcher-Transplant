.class public Lcg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg/s;


# direct methods
.method public constructor <init>(Lcg/s;)V
    .locals 0

    iput-object p1, p0, Lcg/s$a;->a:Lcg/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iget-object p1, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->a(Lcg/s;)Lxk/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {v0}, Lcg/s;->a(Lcg/s;)Lxk/b;

    move-result-object v0

    iget-object v1, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {v1}, Lcg/s;->b(Lcg/s;)J

    move-result-wide v1

    sub-long/2addr p1, v1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lxk/b;->b(D)V

    iget-object p1, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->a(Lcg/s;)Lxk/b;

    move-result-object p1

    invoke-virtual {p1}, Lxk/b;->c()D

    move-result-wide p1

    double-to-int p1, p1

    sget-boolean p2, Lcom/originui/core/utils/r;->b:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doFrame curY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VDialog/VDialogSlideHelper"

    invoke-static {v0, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {p2, p1}, Lcg/s;->c(Lcg/s;I)V

    iget-object p2, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {p2}, Lcg/s;->a(Lcg/s;)Lxk/b;

    move-result-object p2

    invoke-virtual {p2}, Lxk/b;->i()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {p2}, Lcg/s;->d(Lcg/s;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcg/s$a;->a:Lcg/s;

    invoke-static {p1}, Lcg/s;->e(Lcg/s;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
