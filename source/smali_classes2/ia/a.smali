.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p2, p0, Lia/a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lia/a;->a:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lia/a;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lia/c;->p(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Ljava/lang/Throwable;)V

    return-void
.end method
