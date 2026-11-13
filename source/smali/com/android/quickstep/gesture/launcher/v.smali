.class public final synthetic Lcom/android/quickstep/gesture/launcher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/launcher/v;->a:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/launcher/v;->a:Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;->e(Lcom/android/quickstep/gesture/launcher/LauncherInputConsumer;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
