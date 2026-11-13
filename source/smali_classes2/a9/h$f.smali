.class public La9/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->Y2(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:La9/h;


# direct methods
.method public constructor <init>(La9/h;[ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La9/h$f;->c:La9/h;

    iput-object p2, p0, La9/h$f;->a:[Z

    iput-object p3, p0, La9/h$f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    iget-object p1, p0, La9/h$f;->a:[Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    aget-boolean p1, p1, p3

    if-eqz p1, :cond_0

    iget-object p0, p0, La9/h$f;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
