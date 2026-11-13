.class public Lqc/v0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->K0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$l;->c:Lqc/v0;

    iput-object p2, p0, Lqc/v0$l;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-object p3, p0, Lqc/v0$l;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqc/v0$l;->c:Lqc/v0;

    iget-object v1, p0, Lqc/v0$l;->a:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/dragndrop/j;

    iget-object p0, p0, Lqc/v0$l;->b:Landroid/view/View;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lqc/v0;->d1(Lqc/v0;Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method
