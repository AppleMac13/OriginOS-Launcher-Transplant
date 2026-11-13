.class Lcom/vivo/vcodecommon/SystemUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/date/AnotherDayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodecommon/SystemUtil;->isFirstLaunch(Ljava/lang/String;)Z
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

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->access$002(I)I

    return-void
.end method
