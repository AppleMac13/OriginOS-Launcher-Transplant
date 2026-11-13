.class public final synthetic Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p2, p0, Lt0/c;->b:Z

    iput-boolean p3, p0, Lt0/c;->c:Z

    iput-object p4, p0, Lt0/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt0/c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-boolean v1, p0, Lt0/c;->b:Z

    iget-boolean v2, p0, Lt0/c;->c:Z

    iget-object p0, p0, Lt0/c;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lt0/d;->r(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZLjava/lang/Runnable;)V

    return-void
.end method
