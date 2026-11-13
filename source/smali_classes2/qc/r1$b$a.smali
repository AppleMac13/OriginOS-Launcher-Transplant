.class public Lqc/r1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/r1$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/r1$b;


# direct methods
.method public constructor <init>(Lqc/r1$b;)V
    .locals 0

    iput-object p1, p0, Lqc/r1$b$a;->a:Lqc/r1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/r1$b$a;->a:Lqc/r1$b;

    iget-object v1, v0, Lqc/r1$b;->a:Landroid/view/View;

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v0, v0, Lqc/r1$b;->b:Lc8/g;

    check-cast v0, Lc8/b;

    invoke-virtual {v0}, Lc8/b;->getProgress()I

    move-result v0

    iget-object v2, p0, Lqc/r1$b$a;->a:Lqc/r1$b;

    iget-object v2, v2, Lqc/r1$b;->b:Lc8/g;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->u7(ILcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object p0, p0, Lqc/r1$b$a;->a:Lqc/r1$b;

    iget-object v0, p0, Lqc/r1$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lqc/r1$b;->b:Lc8/g;

    check-cast p0, Lc8/b;

    invoke-virtual {p0}, Lc8/b;->K7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    return-void
.end method
