.class public Lqc/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->b3([ILcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc8/g;

.field public final synthetic c:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Landroid/view/View;Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lqc/v0$a;->c:Lqc/v0;

    iput-object p2, p0, Lqc/v0$a;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/v0$a;->b:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/v0$a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/v0$a;->b:Lc8/g;

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setProgressGoogle(I)V

    iget-object p0, p0, Lqc/v0$a;->a:Landroid/view/View;

    check-cast p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    return-void
.end method
