.class public Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callerPackage:Ljava/lang/String;

.field private callerReason:Ljava/lang/String;

.field public displayId:I

.field private extraData:Landroid/os/Bundle;

.field private launchCookie:Landroid/os/IBinder;

.field public layoutType:I

.field private mLayoutOrientation:I

.field private mLayoutRatio:F

.field mStageOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;",
            ">;"
        }
    .end annotation
.end field

.field public remoteTransition:Landroid/window/RemoteTransition;

.field private requestCode:I

.field private requestWay:I

.field public rootTaskId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestCode:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutOrientation:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutRatio:F

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestWay:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->displayId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->rootTaskId:I

    return-void
.end method

.method public static synthetic access$100(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->callerPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->callerReason:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestCode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestWay:I

    return p0
.end method

.method public static synthetic access$500(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutOrientation:I

    return p0
.end method

.method public static synthetic access$600(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->launchCookie:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;)F
    .locals 0

    iget p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutRatio:F

    return p0
.end method


# virtual methods
.method public build()Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;
    .locals 2

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    return-object v0
.end method

.method public copyFrom(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    iget-object v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->callerPackage:Ljava/lang/String;

    iget-object v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->callerReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->callerReason:Ljava/lang/String;

    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestCode:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestCode:I

    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->requestWay:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestWay:I

    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->displayId:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->displayId:I

    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->layoutType:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->layoutType:I

    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->access$1100(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    iget-object v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->extraData:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->access$1200(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->launchCookie:Landroid/os/IBinder;

    iget v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->rootTaskId:I

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->rootTaskId:I

    iget-object v0, p1, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->remoteTransition:Landroid/window/RemoteTransition;

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->remoteTransition:Landroid/window/RemoteTransition;

    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->access$1300(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)I

    move-result v0

    iput v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutOrientation:I

    invoke-static {p1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;->access$1400(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest;)F

    move-result p1

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutRatio:F

    return-object p0
.end method

.method public getStageOp(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;
    .locals 1

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    return-object p0
.end method

.method public putBooleanExtra(Ljava/lang/String;Z)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putIntExtra(Ljava/lang/String;I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public putStringExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallerPackage(Ljava/lang/String;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->callerPackage:Ljava/lang/String;

    return-object p0
.end method

.method public setCallerReason(Ljava/lang/String;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->callerReason:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayId(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->displayId:I

    return-object p0
.end method

.method public setExtraData(Landroid/os/Bundle;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;II)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 2

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    iput-object p1, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->intent:Landroid/content/Intent;

    iput p2, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    iput p3, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    iget-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs setIntents([Landroid/content/Intent;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->setIntents([Landroid/content/Intent;[I[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;

    return-object p0
.end method

.method public setIntents([Landroid/content/Intent;[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->setIntents([Landroid/content/Intent;[I[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;

    return-object p0
.end method

.method public setIntents([Landroid/content/Intent;[I[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-object v1, p1, v0

    .line 5
    new-instance v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    .line 6
    iput-object v1, v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 7
    array-length v1, p2

    if-le v1, v0, :cond_0

    .line 8
    aget v1, p2, v0

    iput v1, v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->userId:I

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    array-length v1, p3

    if-le v1, v0, :cond_1

    .line 10
    aget v1, p3, v0

    iput v1, v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setLaunchCookie(Landroid/os/IBinder;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->launchCookie:Landroid/os/IBinder;

    return-object p0
.end method

.method public setLayoutOrientation(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutOrientation:I

    return-object p0
.end method

.method public setLayoutRatio(F)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mLayoutRatio:F

    return-object p0
.end method

.method public setLayoutType(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->layoutType:I

    return-object p0
.end method

.method public setParentTaskToken([Landroid/window/WindowContainerToken;[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz p2, :cond_0

    array-length v3, p2

    if-le v3, v1, :cond_0

    aget v3, p2, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->setParentToken(Landroid/window/WindowContainerToken;I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setParentToken(Landroid/window/WindowContainerToken;I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 2

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    iput-object p1, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->parentTaskToken:Landroid/window/WindowContainerToken;

    iput p2, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    iget-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setRemoteTransition(Landroid/window/RemoteTransition;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->remoteTransition:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method public setRequestCode(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestCode:I

    return-object p0
.end method

.method public setRequestWay(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->requestWay:I

    return-object p0
.end method

.method public setRootTaskId(I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->rootTaskId:I

    return-object p0
.end method

.method public setTaskId(II)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 2

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    iput p1, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    iput p2, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    iget-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs setTaskIds([I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->setTaskIds([I[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;

    return-object p0
.end method

.method public setTaskIds([I[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget v1, p1, v0

    .line 4
    new-instance v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    .line 5
    iput v1, v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskId:I

    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    if-le v1, v0, :cond_0

    .line 7
    aget v1, p2, v0

    iput v1, v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 2

    new-instance v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    iput-object p1, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p2, v0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    iget-object p1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs setTaskInfos([Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->setTaskInfos([Landroid/app/ActivityManager$RunningTaskInfo;[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;

    return-object p0
.end method

.method public setTaskInfos([Landroid/app/ActivityManager$RunningTaskInfo;[I)Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    .line 4
    new-instance v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;-><init>(Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$1;)V

    .line 5
    iput-object v1, v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    if-le v1, v0, :cond_0

    .line 7
    aget v1, p2, v0

    iput v1, v2, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$StageOp;->layoutPosition:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vivo/smartmultiwindow/VivoMultiWindowRequest$Builder;->mStageOps:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
