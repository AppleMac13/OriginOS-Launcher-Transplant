.class public Lw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw3/a$a;->b:Lw3/a;

    iput-object p2, p0, Lw3/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AutoUpG_initInfo"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lw3/b;->i()I

    move-result v0

    iget-object v3, p0, Lw3/a$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lw3/h;->n(Landroid/content/Context;)Lw3/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lw3/g;->f()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentVersionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";lastCheckVersionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.AutoUpgradeManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v3, :cond_1

    iget-object p0, p0, Lw3/a$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lw3/h;->i(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->n0()V

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
