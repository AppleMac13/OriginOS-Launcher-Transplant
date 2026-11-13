.class public Ljb/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/n;


# direct methods
.method public constructor <init>(Ljb/n;)V
    .locals 0

    iput-object p1, p0, Ljb/n$c;->a:Ljb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljb/n$c;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/n$c;->a:Ljb/n;

    invoke-static {v0}, Ljb/n;->p(Ljb/n;)Lcom/bbk/launcher2/ui/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljb/n$c;->a:Ljb/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb/n;->d:Z

    :cond_0
    return-void
.end method
