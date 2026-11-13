.class public Lapptransition/z2$c;
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
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lapptransition/z2;


# direct methods
.method public constructor <init>(Lapptransition/z2;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lapptransition/z2$c;->b:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/z2$c;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lapptransition/z2$c;->a:Lt6/o;

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    iget-object p0, p0, Lapptransition/z2$c;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->b0()V

    return-void
.end method
