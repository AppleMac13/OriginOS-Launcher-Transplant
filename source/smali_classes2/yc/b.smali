.class public final synthetic Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lyc/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lyc/b;->c:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyc/b;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object v1, p0, Lyc/b;->b:Landroid/content/Context;

    iget-object p0, p0, Lyc/b;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->r(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method
