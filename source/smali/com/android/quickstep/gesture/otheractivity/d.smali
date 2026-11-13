.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/d;->a:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/d;->a:Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;

    invoke-virtual {p0}, Lcom/android/quickstep/gesture/otheractivity/SmallWindowAnimationStrategy;->onAnimationEnd()V

    return-void
.end method
