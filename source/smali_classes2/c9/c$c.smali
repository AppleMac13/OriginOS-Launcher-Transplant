.class public Lc9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/c;


# direct methods
.method public constructor <init>(Lc9/c;)V
    .locals 0

    iput-object p1, p0, Lc9/c$c;->a:Lc9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lc9/c$c;->a:Lc9/c;

    iget-object p0, p0, Lc9/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->p()V

    return-void
.end method
