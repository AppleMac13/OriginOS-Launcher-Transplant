.class public final synthetic Lcom/android/quickstep/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a$b;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsAnimationWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/j0;->a:Lcom/android/quickstep/RecentsAnimationWrapper;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/j0;->a:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsAnimationWrapper;->a(Lcom/android/quickstep/RecentsAnimationWrapper;Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
