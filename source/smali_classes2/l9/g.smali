.class public Ll9/g;
.super Lc9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/c;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc9/c;->b:I

    return-void
.end method

.method public n()V
    .locals 1

    const-string p0, "NoSuggestionsState"

    const-string v0, "showNoSuggestions,same state,so do nothing"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
