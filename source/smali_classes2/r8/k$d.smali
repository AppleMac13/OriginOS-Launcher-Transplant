.class public Lr8/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->q3(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;ZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lr8/k$d;->c:Lr8/k;

    iput-boolean p2, p0, Lr8/k$d;->a:Z

    iput-object p3, p0, Lr8/k$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lr8/k$d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v0

    iget-object p0, p0, Lr8/k$d;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, v1, p0}, Ls5/b;->G(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->T()Lm6/c;

    move-result-object p0

    const-string v0, "startMoodcube"

    invoke-interface {p0, v1, v0}, Lm6/c;->k0(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
