.class public Lf8/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->g0(ZLf8/p$q;Z)Lf8/p$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final synthetic b:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    iput-object p1, p0, Lf8/p$h;->b:Lf8/p;

    iput-object p2, p0, Lf8/p$h;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lf8/p$h;->a:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->s4()V

    return-void
.end method
