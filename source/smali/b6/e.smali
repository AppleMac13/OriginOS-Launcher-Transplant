.class public abstract Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lb6/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 3

    sget v0, Lb6/e;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boostRenderThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lb6/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskBarBoostThreadHelper"

    invoke-static {v2, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dQFDoBRdrMhRrWlbZ9jKMzRiW0sSqlQl/yc3xgi0cXhX7reeyQNN752ZHGdTGpEH3estAx/CL2H5XcwjOj66mzQfF5WrsLRo9bZcXNs53liTzmczQVKvYnciHXxeBVSvdoowHsjG59WsBpJZNbBlFvtD4sPSgRcYzQW7QBLlvmdPezocfeFI261KFOj0JiMU3LWOzuZ4mFKORf6liP5H9hD6+021Y8TVQ0y/tnGO1bApv3QzRYWC4iVyzVf9NwZiXjQ1vakMCXZcUDudol0eBExsMktwZWEocb+Pvig8hl2EuexqGiN/OBT/yCAFP/uuI0/BGFJozA+AqN13QqIJRQ==?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 1 4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v1

    new-instance v2, Lb6/d;

    invoke-direct {v2, v0}, Lb6/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "mAttachInfo"

    invoke-static {p0, v1, v0}, Lb6/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string v1, "mThreadedRenderer"

    invoke-static {p0, v1, v0}, Lb6/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const-string v1, "mNativeProxy"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lb6/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "nGetRenderThreadTid"

    invoke-static {p0, v1, v3, v4, v2}, Lb6/b;->e(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TaskBar#svp"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lb6/b;->i(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lb6/e;->c(Landroid/view/View;)I

    move-result p0

    sput p0, Lb6/e;->a:I

    invoke-static {}, Lb6/e;->b()V

    return-void
.end method

.method public static f()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0}, Lb6/e;->h(I)V

    return-void
.end method

.method public static g()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-static {v0}, Lb6/e;->h(I)V

    return-void
.end method

.method public static h(I)V
    .locals 4

    sget v0, Lb6/e;->a:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld4/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lb6/e;->a:I

    const/4 v1, 0x2

    const-string v2, "coreNaviButtonClick"

    const/16 v3, 0x8

    invoke-static {p0, v0, v3, v1, v2}, Ld4/m;->w(IIIILjava/lang/String;)V

    :cond_1
    return-void
.end method
