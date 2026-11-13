.class public final synthetic Lcom/android/quickstep/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TransitionBlurView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TransitionBlurView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/e;->a:Lcom/android/quickstep/views/TransitionBlurView;

    iput p2, p0, Lcom/android/quickstep/views/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/e;->a:Lcom/android/quickstep/views/TransitionBlurView;

    iget p0, p0, Lcom/android/quickstep/views/e;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/views/TransitionBlurView;->b(Lcom/android/quickstep/views/TransitionBlurView;I)V

    return-void
.end method
