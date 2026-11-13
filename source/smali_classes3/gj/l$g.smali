.class public Lgj/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/g0;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;Lt6/g0;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lgj/l$g;->d:Lgj/l;

    iput-object p2, p0, Lgj/l$g;->a:Lt6/g0;

    iput-object p3, p0, Lgj/l$g;->b:Landroid/os/Handler;

    iput-object p4, p0, Lgj/l$g;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    const-string v0, "workspaceDrawn"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "Launcher.UnLockAnimManager"

    const-string v3, "doUnlockAnimOnDrawFinished workspace--->hasDrawn"

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/l$g;->a:Lt6/g0;

    new-instance v3, Lgj/l$g$a;

    invoke-direct {v3, p0, p0}, Lgj/l$g$a;-><init>(Lgj/l$g;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-interface {v0, v3}, Lt6/g0;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
