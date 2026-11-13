.class public Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/h;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lapptransition/a;Lapptransition/u;I)Lapptransition/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ZLapptransition/c;Lapptransition/w5;)V
    .locals 0

    return-void
.end method

.method public c([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;ILandroid/window/TransitionInfo;)Lapptransition/w5;
    .locals 0

    new-instance p0, Lapptransition/w5;

    invoke-direct {p0}, Lapptransition/w5;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapptransition/w5;->i:Z

    iput p4, p0, Lapptransition/w5;->h:I

    return-object p0
.end method
