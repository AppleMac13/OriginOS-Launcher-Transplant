.class public Lm9/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/e;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;I)V
    .locals 0

    iput-object p1, p0, Lm9/e$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iput p2, p0, Lm9/e$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm9/e$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    iget p0, p0, Lm9/e$b;->b:I

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->D(I)V

    return-void
.end method
