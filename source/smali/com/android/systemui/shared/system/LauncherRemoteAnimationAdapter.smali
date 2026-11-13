.class public Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;
.super Landroid/view/RemoteAnimationAdapter;
.source "SourceFile"


# instance fields
.field private mRecentsAnimRunner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;JJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iput-object p6, p0, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;->mRecentsAnimRunner:Ljava/lang/Object;

    return-void
.end method

.method public static getRemoteAnimationAdapter(Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;)Landroid/view/RemoteAnimationAdapter;
    .locals 7

    new-instance v6, Landroid/view/RemoteAnimationAdapter;

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/RemoteAnimationAdapter;->getStatusBarTransitionDelay()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    return-object v6
.end method


# virtual methods
.method public getRecentsAnimRunner()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/LauncherRemoteAnimationAdapter;->mRecentsAnimRunner:Ljava/lang/Object;

    return-object p0
.end method
