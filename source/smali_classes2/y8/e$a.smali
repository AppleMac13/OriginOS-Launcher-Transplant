.class public Ly8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/e;->a(Lt6/o$d;Lt6/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly8/e;


# direct methods
.method public constructor <init>(Ly8/e;Z)V
    .locals 0

    iput-object p1, p0, Ly8/e$a;->b:Ly8/e;

    iput-boolean p2, p0, Ly8/e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ly8/e$a;->b:Ly8/e;

    invoke-static {v0}, Ly8/e;->r(Ly8/e;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    iget-boolean v1, p0, Ly8/e$a;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Ly8/e$a;->b:Ly8/e;

    invoke-static {v0}, Ly8/e;->r(Ly8/e;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    iget-boolean p0, p0, Ly8/e$a;->a:Z

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    return-void
.end method
