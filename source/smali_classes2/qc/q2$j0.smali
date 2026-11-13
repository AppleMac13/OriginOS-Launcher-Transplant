.class public Lqc/q2$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->d9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Lc8/g;

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$j0;->c:Lqc/q2;

    iput-object p2, p0, Lqc/q2$j0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p3, p0, Lqc/q2$j0;->b:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/q2$j0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/q2$j0;->b:Lc8/g;

    check-cast v1, Lc8/b;

    invoke-virtual {v1}, Lc8/b;->getProgress()I

    move-result v1

    iget-object v2, p0, Lqc/q2$j0;->b:Lc8/g;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lqc/q2$j0;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lqc/q2$j0;->b:Lc8/g;

    check-cast p0, Lc8/b;

    invoke-virtual {p0}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method
