.class public final synthetic Ly8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e0;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p2, p0, Ly8/e0;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly8/e0;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Ly8/e0;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/a;->c(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/CharSequence;)V

    return-void
.end method
