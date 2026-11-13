.class public final synthetic Ln9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

.field public final synthetic b:Landroidx/core/util/Predicate;

.field public final synthetic c:Lt6/o;

.field public final synthetic d:Lapptransition/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Landroidx/core/util/Predicate;Lt6/o;Lapptransition/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/s;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    iput-object p2, p0, Ln9/s;->b:Landroidx/core/util/Predicate;

    iput-object p3, p0, Ln9/s;->c:Lt6/o;

    iput-object p4, p0, Ln9/s;->d:Lapptransition/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln9/s;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    iget-object v1, p0, Ln9/s;->b:Landroidx/core/util/Predicate;

    iget-object v2, p0, Ln9/s;->c:Lt6/o;

    iget-object p0, p0, Ln9/s;->d:Lapptransition/i0;

    invoke-static {v0, v1, v2, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Landroidx/core/util/Predicate;Lt6/o;Lapptransition/i0;)V

    return-void
.end method
