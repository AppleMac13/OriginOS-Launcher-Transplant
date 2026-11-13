.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$a;->this$0:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "needService"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
