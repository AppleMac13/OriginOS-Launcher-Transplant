.class public Lqc/c1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c1;->o(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;IILcom/bbk/launcher2/launcherCommon/mode/n;ILcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/j;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lqc/c1;


# direct methods
.method public constructor <init>(Lqc/c1;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lqc/c1$d;->d:Lqc/c1;

    iput-object p2, p0, Lqc/c1$d;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/c1$d;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    iput-object p4, p0, Lqc/c1$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/c1$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/c1$d;->b:Lcom/bbk/launcher2/ui/dragndrop/j;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/j;->remove()V

    iget-object p0, p0, Lqc/c1$d;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
