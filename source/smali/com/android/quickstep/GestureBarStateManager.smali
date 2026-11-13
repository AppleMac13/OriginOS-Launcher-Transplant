.class public Lcom/android/quickstep/GestureBarStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lk7/o0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GestureBarStateManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIndicatorState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGameIndicator:Z

.field private mIsGestureBarVisiable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/a;

    invoke-direct {v1}, Lcom/android/quickstep/a;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/GestureBarStateManager;->INSTANCE:Lk7/o0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGameIndicator:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGestureBarVisiable:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/GestureBarStateManager;->mIndicatorState:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/quickstep/GestureBarStateManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/quickstep/GestureBarStateManager;->mIndicatorState:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIndicatorState:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/GestureBarStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/GestureBarStateManager;->lambda$setGameIndicator$0()V

    return-void
.end method

.method private synthetic lambda$setGameIndicator$0()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/GestureBarStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    iget-boolean p0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGameIndicator:Z

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->onGameIndicatorStateChanged(Z)V

    return-void
.end method


# virtual methods
.method public getIndicatorState(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIndicatorState:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIndicatorState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public isGameIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGameIndicator:Z

    return p0
.end method

.method public isGestureBarVisiable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGestureBarVisiable:Z

    return p0
.end method

.method public isGestureDisabled(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGestureDisabled  ,slice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mIsGestureBarVisiable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGestureBarVisiable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,getIndicatorState(slice) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureBarStateManager;->getIndicatorState(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureBarStateManager"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGestureBarVisiable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureBarStateManager;->getIndicatorState(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onIndicatorStateChanged(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIndicatorState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGameIndicator(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGameIndicator:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGameIndicator:Z

    sget-object p1, Lp7/f;->V:Lk7/m0;

    new-instance v0, Lcom/android/quickstep/b;

    invoke-direct {v0, p0}, Lcom/android/quickstep/b;-><init>(Lcom/android/quickstep/GestureBarStateManager;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setGestureBarVisiable(ZLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGestureBarVisiable:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGestureBarVisiable from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",gestureBarVisiable = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GestureBarStateManager"

    invoke-static {v0, p2}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/quickstep/GestureBarStateManager;->mIsGestureBarVisiable:Z

    :cond_0
    return-void
.end method
