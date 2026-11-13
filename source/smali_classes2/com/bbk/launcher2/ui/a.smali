.class public Lcom/bbk/launcher2/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/a$a;
    }
.end annotation


# static fields
.field public static d:Lcom/bbk/launcher2/ui/a;


# instance fields
.field public a:Lcom/bbk/launcher2/ui/dragndrop/e;

.field public b:Lcom/bbk/launcher2/ui/a$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbk/launcher2/ui/a$a;->NONE:Lcom/bbk/launcher2/ui/a$a;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/a;->b:Lcom/bbk/launcher2/ui/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/a;->c:Z

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/a;->a:Lcom/bbk/launcher2/ui/dragndrop/e;

    return-void
.end method

.method public static a()Lcom/bbk/launcher2/ui/a;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/ui/a;->d:Lcom/bbk/launcher2/ui/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/ui/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/ui/a;->d:Lcom/bbk/launcher2/ui/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/ui/a;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/a;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/ui/a;->d:Lcom/bbk/launcher2/ui/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/ui/a;->d:Lcom/bbk/launcher2/ui/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/a;->a:Lcom/bbk/launcher2/ui/dragndrop/e;

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->g0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bbk/launcher2/ui/a$a;->DRAGLAYER:Lcom/bbk/launcher2/ui/a$a;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/a;->b:Lcom/bbk/launcher2/ui/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bbk/launcher2/ui/a$a;->WORKSPACE:Lcom/bbk/launcher2/ui/a$a;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/a;->b:Lcom/bbk/launcher2/ui/a$a;

    :goto_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Lcom/bbk/launcher2/ui/a$a;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/a;->b:Lcom/bbk/launcher2/ui/a$a;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
