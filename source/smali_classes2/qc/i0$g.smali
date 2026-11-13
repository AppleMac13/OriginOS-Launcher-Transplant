.class public Lqc/i0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lk7/d;

.field public final c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic d:Lqc/i0;


# direct methods
.method public constructor <init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iput-object p1, p0, Lqc/i0$g;->d:Lqc/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqc/i0$g;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 3

    iput-object p1, p0, Lqc/i0$g;->b:Lk7/d;

    iget-object p1, p0, Lqc/i0$g;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqc/i0$g;->d:Lqc/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lqc/i0;->h2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;ZZ)V

    invoke-virtual {p0}, Lqc/i0$g;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqc/i0$g;->b:Lk7/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/d;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lqc/i0$g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
