.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapptransition/y;

.field public final synthetic b:Lapptransition/i0$b;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;Lapptransition/y;Lapptransition/i0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;->c:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;->a:Lapptransition/y;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;->b:Lapptransition/i0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;->a:Lapptransition/y;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$a;->b:Lapptransition/i0$b;

    invoke-interface {v0, p0}, Lapptransition/y;->P(Ljava/lang/Runnable;)V

    return-void
.end method
