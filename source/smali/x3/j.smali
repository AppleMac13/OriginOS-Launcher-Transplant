.class public final synthetic Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p2, p0, Lx3/j;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx3/j;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p0, p0, Lx3/j;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lx3/k;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Throwable;)V

    return-void
.end method
