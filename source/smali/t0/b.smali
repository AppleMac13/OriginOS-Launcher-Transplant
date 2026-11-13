.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p2, p0, Lt0/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt0/b;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean p0, p0, Lt0/b;->b:Z

    invoke-static {v0, p0}, Lt0/d;->s(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method
