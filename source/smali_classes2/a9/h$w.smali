.class public La9/h$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->T(Lcom/bbk/launcher2/launcherCommon/mode/e;IZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:La9/h;


# direct methods
.method public constructor <init>(La9/h;ZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La9/h$w;->d:La9/h;

    iput-boolean p2, p0, La9/h$w;->a:Z

    iput-object p3, p0, La9/h$w;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, La9/h$w;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, La9/h$w;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h$w;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/h$w;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->a()Lt6/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt6/r;->R(Z)V

    :cond_0
    iget-object p0, p0, La9/h$w;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
