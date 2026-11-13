.class public final synthetic Lhb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/b0;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iput-object p2, p0, Lhb/b0;->b:Landroid/view/View;

    iput-object p3, p0, Lhb/b0;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iput-boolean p4, p0, Lhb/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhb/b0;->a:Lcom/bbk/launcher2/ui/DragLayer;

    iget-object v1, p0, Lhb/b0;->b:Landroid/view/View;

    iget-object v2, p0, Lhb/b0;->c:Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;

    iget-boolean p0, p0, Lhb/b0;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/ui/DragLayer;->G(Lcom/bbk/launcher2/ui/DragLayer;Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V

    return-void
.end method
