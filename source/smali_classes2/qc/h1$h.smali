.class public Lqc/h1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/h1;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/h1;


# direct methods
.method public constructor <init>(Lqc/h1;)V
    .locals 0

    iput-object p1, p0, Lqc/h1$h;->a:Lqc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lqc/h1$h;->a:Lqc/h1;

    invoke-static {v0}, Lqc/h1;->d1(Lqc/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    iget-object p0, p0, Lqc/h1$h;->a:Lqc/h1;

    invoke-virtual {p0}, Lqc/h1;->h2()Lc8/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_0
    return-void
.end method
