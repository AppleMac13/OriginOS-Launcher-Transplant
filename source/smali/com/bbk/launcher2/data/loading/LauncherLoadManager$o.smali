.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a(ZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$o;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$o;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$o;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    const-string v0, "resetListening for new WidgetHostId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c0(Ljava/lang/String;Z)V

    return-void
.end method
