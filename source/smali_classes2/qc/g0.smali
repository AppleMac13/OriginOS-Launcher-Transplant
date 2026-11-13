.class public final synthetic Lqc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/g0;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object p2, p0, Lqc/g0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/g0;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iget-object p0, p0, Lqc/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lqc/i0;->E(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Ljava/lang/Runnable;)V

    return-void
.end method
