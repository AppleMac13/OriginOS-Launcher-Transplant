.class public final synthetic Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;

    iput-wide p2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;

    iget-wide v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/c;->b:J

    invoke-static {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;->b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/thread/a$b;J)V

    return-void
.end method
