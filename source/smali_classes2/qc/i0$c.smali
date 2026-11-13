.class public Lqc/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/i0;->P0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lqc/i0;


# direct methods
.method public constructor <init>(Lqc/i0;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lqc/i0$c;->b:Lqc/i0;

    iput-object p2, p0, Lqc/i0$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lqc/i0$c;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/w;->v()Lcom/bbk/launcher2/ui/dragndrop/w;

    move-result-object v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o3()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/dragndrop/w;->b0(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqc/i0$c;->b:Lqc/i0;

    invoke-static {v0}, Lqc/i0;->e0(Lqc/i0;)Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    iget-object p0, p0, Lqc/i0$c;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    new-instance v1, Lqc/j0;

    invoke-direct {v1, p0}, Lqc/j0;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
