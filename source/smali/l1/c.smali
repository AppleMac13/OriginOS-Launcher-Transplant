.class public final synthetic Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

.field public final synthetic b:Ly8/y;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ly8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/c;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Ll1/c;->b:Ly8/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll1/c;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object p0, p0, Ll1/c;->b:Ly8/y;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->c(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ly8/y;)V

    return-void
.end method
