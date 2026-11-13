.class public abstract Lapptransition/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Ln7/b;->b:Z

    if-nez v0, :cond_1

    const-string v0, "Recents"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lvivo/util/VLog;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lapptransition/h3;->a:Z

    sget-boolean v0, Ln7/b;->b:Z

    sput-boolean v0, Lapptransition/h3;->b:Z

    return-void
.end method
