.class public final synthetic Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/a;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lyc/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyc/a;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object p0, p0, Lyc/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->q(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/content/Context;)V

    return-void
.end method
