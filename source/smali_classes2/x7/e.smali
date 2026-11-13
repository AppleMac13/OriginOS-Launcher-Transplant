.class public final synthetic Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;

.field public final synthetic b:Lc8/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;Lc8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/e;->a:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;

    iput-object p2, p0, Lx7/e;->b:Lc8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx7/e;->a:Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;

    iget-object p0, p0, Lx7/e;->b:Lc8/b;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;->a(Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager$d;Lc8/b;)V

    return-void
.end method
