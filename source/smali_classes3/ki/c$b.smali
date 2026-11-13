.class public Lki/c$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mJoviStateObserver onChange original="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lki/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JoviStateHelper"

    invoke-static {p1, p0}, Lmi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfn/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lki/c;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lki/c;->a()Z

    move-result p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lki/c;->b(Z)Z

    invoke-static {}, Lki/c;->c()Lki/b;

    :cond_0
    return-void
.end method
