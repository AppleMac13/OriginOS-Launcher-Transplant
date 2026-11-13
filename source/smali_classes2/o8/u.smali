.class public final synthetic Lo8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Lc8/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/u;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p2, p0, Lo8/u;->b:Lc8/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo8/u;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object p0, p0, Lo8/u;->b:Lc8/g;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->W(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lc8/g;)V

    return-void
.end method
