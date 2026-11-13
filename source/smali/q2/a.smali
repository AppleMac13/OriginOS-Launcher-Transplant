.class public Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lq2/a;


# instance fields
.field public a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HiBoardPopupManager"

    iput-object v0, p0, Lq2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lq2/a;
    .locals 2

    sget-object v0, Lq2/a;->c:Lq2/a;

    if-nez v0, :cond_1

    const-class v0, Lq2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq2/a;->c:Lq2/a;

    if-nez v1, :cond_0

    new-instance v1, Lq2/a;

    invoke-direct {v1}, Lq2/a;-><init>()V

    sput-object v1, Lq2/a;->c:Lq2/a;

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
    sget-object v0, Lq2/a;->c:Lq2/a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;
    .locals 0

    iget-object p0, p0, Lq2/a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    return-object p0
.end method

.method public c(I)V
    .locals 2

    const-string v0, "HiBoardPopupManager"

    const-string v1, "hideHiBoardPopView"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq2/a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->c(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHiBoardPopView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiBoardPopupManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq2/a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const v1, 0x7f09044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    iput-object v0, p0, Lq2/a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    :cond_1
    iget-object p0, p0, Lq2/a;->a:Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/hiboardpopup/HiBoardPopupView;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
