.class public Lw3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0

    iput-object p1, p0, Lw3/a$b;->a:Lw3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AutoUpG_Upgrade"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lw3/a$b;->a:Lw3/a;

    invoke-static {v0}, Lw3/a;->a(Lw3/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lw3/a$b;->a:Lw3/a;

    invoke-static {v0}, Lw3/a;->a(Lw3/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw3/a$b;->a:Lw3/a;

    invoke-static {p0}, Lw3/a;->a(Lw3/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw3/h;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->J()V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
