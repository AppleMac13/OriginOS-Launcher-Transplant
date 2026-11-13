.class public Lapptransition/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptransition/z2;->c4([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLapptransition/u;Lapptransition/m0$a;Lcom/android/wm/shell/compat/IVivoRecentsAnimationController;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLandroid/graphics/RectF;Landroid/window/TransitionInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/k;

.field public final synthetic b:Lapptransition/z2;


# direct methods
.method public constructor <init>(Lapptransition/z2;Lt6/k;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2$b;->b:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/z2$b;->a:Lt6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lapptransition/z2$b;->a:Lt6/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, v0}, Lt6/k;->H(ZZZ)V

    return-void
.end method
