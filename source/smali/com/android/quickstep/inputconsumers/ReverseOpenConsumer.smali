.class public Lcom/android/quickstep/inputconsumers/ReverseOpenConsumer;
.super Lcom/android/quickstep/inputconsumers/CommonInputConsumer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReverseOpenConsumer"


# instance fields
.field private mService:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-virtual {v0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->getTouchScreenEdge()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/android/quickstep/inputconsumers/CommonInputConsumer;-><init>(Landroid/content/Context;II)V

    check-cast p1, Lcom/android/quickstep/TouchInteractionService;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ReverseOpenConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/high16 p0, 0x20000000

    return p0
.end method

.method public performFunction()V
    .locals 4

    const-string v0, "ReverseOpenConsumer"

    const-string v1, "performFunction"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ReverseOpenConsumer;->mService:Lcom/android/quickstep/TouchInteractionService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->onInterceptTouch()V

    :cond_0
    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lapptransition/z2;->y3(Landroid/view/KeyEvent;Ljava/lang/String;)V

    return-void
.end method
