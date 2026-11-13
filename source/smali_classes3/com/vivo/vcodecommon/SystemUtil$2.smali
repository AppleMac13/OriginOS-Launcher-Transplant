.class Lcom/vivo/vcodecommon/SystemUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/date/AnotherDayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodecommon/SystemUtil;->isNewUser(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnotherDay(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->access$102(I)I

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/date/a32101;->b(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    return-void
.end method
