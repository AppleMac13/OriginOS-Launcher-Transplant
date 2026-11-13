.class public final synthetic La9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/p;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    iput-object p2, p0, La9/p;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput p3, p0, La9/p;->c:I

    iput-object p4, p0, La9/p;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La9/p;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    iget-object v1, p0, La9/p;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget v2, p0, La9/p;->c:I

    iget-object p0, p0, La9/p;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;->v3(Lcom/bbk/launcher2/launcherWidget/stackWidget/b;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/Runnable;)V

    return-void
.end method
