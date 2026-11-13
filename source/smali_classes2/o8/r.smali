.class public final synthetic Lo8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/r;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput p2, p0, Lo8/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo8/r;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget p0, p0, Lo8/r;->b:I

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->B3(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;I)V

    return-void
.end method
