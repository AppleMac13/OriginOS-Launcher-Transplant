.class public final synthetic Lcom/android/quickstep/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsAnimationWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/k0;->a:Lcom/android/quickstep/RecentsAnimationWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/k0;->a:Lcom/android/quickstep/RecentsAnimationWrapper;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationWrapper;->b(Lcom/android/quickstep/RecentsAnimationWrapper;)V

    return-void
.end method
