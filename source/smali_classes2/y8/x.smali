.class public final synthetic Ly8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly8/y$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Ly8/y$a;Ljava/lang/String;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/x;->a:Ly8/y$a;

    iput-object p2, p0, Ly8/x;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ly8/x;->c:Z

    iput-object p4, p0, Ly8/x;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly8/x;->a:Ly8/y$a;

    iget-object v1, p0, Ly8/x;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ly8/x;->c:Z

    iget-object p0, p0, Ly8/x;->d:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v0, v1, v2, p0}, Ly8/y$a;->a(Ly8/y$a;Ljava/lang/String;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method
