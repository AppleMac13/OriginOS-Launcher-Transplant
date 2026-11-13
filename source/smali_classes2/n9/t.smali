.class public final synthetic Ln9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/t;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;

    iput-object p2, p0, Ln9/t;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln9/t;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;

    iget-object p0, p0, Ln9/t;->b:Ljava/lang/Float;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;->m(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon$b;Ljava/lang/Float;)V

    return-void
.end method
