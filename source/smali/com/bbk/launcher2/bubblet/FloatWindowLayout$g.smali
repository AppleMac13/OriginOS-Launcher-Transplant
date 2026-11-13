.class public Lcom/bbk/launcher2/bubblet/FloatWindowLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->onTaskCreated(ILandroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$g;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FloatWindowLayout"

    const-string v1, "open activityView in old scheme"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout$g;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-static {p0}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->j(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V

    :cond_0
    return-void
.end method
