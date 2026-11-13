.class public Lcom/bbk/launcher2/LauncherMain$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->n4(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$q;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lk7/j1;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgj/l;->h0(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object v0

    invoke-virtual {v0}, Lgj/l;->I()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->K()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgj/l;->m0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
