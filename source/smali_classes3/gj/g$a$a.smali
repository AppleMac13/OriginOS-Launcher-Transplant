.class public Lgj/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/g$a;->onKeyguardLockedStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/g$a;


# direct methods
.method public constructor <init>(Lgj/g$a;)V
    .locals 0

    iput-object p1, p0, Lgj/g$a$a;->a:Lgj/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string p0, "onKeyguardLockedStateChanged"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk7/j1;->D0()Z

    move-result p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgj/l;->n0(Z)V

    return-void
.end method
