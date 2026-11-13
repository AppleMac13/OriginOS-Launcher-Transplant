.class public final synthetic Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

.field public final synthetic b:Lc8/g;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    iput-object p2, p0, Lyb/a;->b:Lc8/g;

    iput-object p3, p0, Lyb/a;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyb/a;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    iget-object v1, p0, Lyb/a;->b:Lc8/g;

    iget-object p0, p0, Lyb/a;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->q(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;Lc8/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method
