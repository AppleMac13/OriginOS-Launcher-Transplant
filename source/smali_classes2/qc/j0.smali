.class public final synthetic Lqc/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/j0;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqc/j0;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0}, Lqc/i0$c;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method
