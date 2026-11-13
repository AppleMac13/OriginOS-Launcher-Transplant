.class public Lcom/android/quickstep/utils/LauncherPipAnimationListener;
.super Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LauncherPipAnimationListener"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private mShadowRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/quickstep/utils/e;

    invoke-direct {v1}, Lcom/android/quickstep/utils/e;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->INSTANCE:Lk7/o0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object p0, p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->unregisterPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    return-void
.end method

.method public getPipCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->mCornerRadius:I

    return p0
.end method

.method public getPipShadowRadius()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->mShadowRadius:I

    return p0
.end method

.method public init()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    iget-object v1, p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->registerPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    return-void
.end method

.method public onExpandPip()V
    .locals 1

    const-string p0, "LauncherPipAnimationListener"

    const-string v0, "onExpandPip: "

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 1

    const-string p0, "LauncherPipAnimationListener"

    const-string v0, "onPipAnimationStarted: "

    invoke-static {p0, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPipResourceDimensionsChanged: cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",shadowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherPipAnimationListener"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->mCornerRadius:I

    iput p2, p0, Lcom/android/quickstep/utils/LauncherPipAnimationListener;->mShadowRadius:I

    return-void
.end method
