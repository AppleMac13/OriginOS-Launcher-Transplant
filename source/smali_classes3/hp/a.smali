.class public Lhp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/a$a;
    }
.end annotation


# static fields
.field public static c:Z = true

.field public static volatile d:Landroid/os/HandlerThread;

.field public static volatile e:Landroid/os/Handler;


# instance fields
.field public a:Landroid/content/ContentValues;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    iput p1, p0, Lhp/a;->b:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "FFPM"

    if-eqz p1, :cond_0

    const-string p1, "Error. Your app version should not be empty !"

    invoke-static {v0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v1, "version"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    if-lt p3, p1, :cond_2

    const/4 p2, 0x5

    if-le p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lhp/a;->a:Landroid/content/ContentValues;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "level"

    invoke-virtual {p2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "Error. Your level param should between 1 to 5!"

    invoke-static {v0, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-ltz p4, :cond_4

    if-le p4, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "trouble"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_4
    :goto_3
    const-string p0, "Error. Your trouble param value should be 0 or 1!"

    invoke-static {v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v1, "level"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FFPM"

    const-string v0, "ErrorState. You may have forgotten to call the setLevel method!"

    invoke-static {p0, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v1, "trouble"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "FFPM"

    const-string v0, "ErrorState. You may have forgotten to call the setTrouble method!"

    invoke-static {p0, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FFPM"

    const-string v0, "ErrorState. You may have forgotten to call the setAppVersion method!"

    invoke-static {p0, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-boolean v0, Lhp/a;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lhp/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_6

    const-class v0, Lhp/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhp/a;->e:Landroid/os/Handler;

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FFPMThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhp/a;->d:Landroid/os/HandlerThread;

    sget-object v1, Lhp/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lhp/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lhp/a$a;

    invoke-direct {v2, v1}, Lhp/a$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lhp/a;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "FFPM"

    const-string v1, "ErrorState. Can not get Looper!"

    invoke-static {p0, v1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_5
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    sget-object v0, Lhp/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lhp/a;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/content/ContentValues;

    iget-object p0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    invoke-direct {v1, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p0, Lhp/a;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(ILjava/lang/String;)Lhp/a;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "FFPM"

    const-string p2, "Invalid index. Your index should between 1 to 20."

    invoke-static {p1, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhp/a;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FFPM"

    const-string v0, "Error. Your infokey param should not be empty !"

    invoke-static {p1, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v1, "infokey"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public d(I)Lhp/a;
    .locals 2

    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "infovalue"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhp/a;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FFPM"

    if-nez v0, :cond_3

    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v2, "subtype"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Error. You should call setSubType before calling setReason."

    invoke-static {v1, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error. Your reason is not starts with "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_2

    const-string p1, "Error. The length of your reason is non-compliant."

    invoke-static {v1, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Error. Your reason param should not be empty !"

    invoke-static {v1, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhp/a;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhp/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "FFPM"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error. Your subtype is not starts with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhp/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lhp/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "Error. The length of your subtype is non-compliant."

    invoke-static {v2, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhp/a;->a:Landroid/content/ContentValues;

    const-string v1, "subtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method
