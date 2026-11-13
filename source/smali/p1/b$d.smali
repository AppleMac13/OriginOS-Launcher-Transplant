.class public Lp1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->o(Lcom/bbk/launcher2/Launcher;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;Landroid/view/View;[I)V
    .locals 0

    iput-object p1, p0, Lp1/b$d;->c:Lp1/b;

    iput-object p2, p0, Lp1/b$d;->a:Landroid/view/View;

    iput-object p3, p0, Lp1/b$d;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp1/b$d;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    iget-object p0, p0, Lp1/b$d;->b:[I

    invoke-interface {v0, p0}, Lz7/b;->z3([I)V

    return-void
.end method
