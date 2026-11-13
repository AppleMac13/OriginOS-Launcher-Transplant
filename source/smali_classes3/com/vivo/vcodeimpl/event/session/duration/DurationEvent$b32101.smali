.class Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b32101"
.end annotation


# static fields
.field private static final a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;-><init>(Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$a32101;)V

    sput-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$b32101;->a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    return-void
.end method

.method public static synthetic a()Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent$b32101;->a:Lcom/vivo/vcodeimpl/event/session/duration/DurationEvent;

    return-object v0
.end method
