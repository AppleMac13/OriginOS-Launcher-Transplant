.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$a;->b:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lh9/c;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->e()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p0}, Lh9/c;->t()V

    :cond_0
    return-void
.end method
