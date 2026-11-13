.class public Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/android/quickstep/views/TransitionBlurView;)Lcom/android/quickstep/globalsearch/IGlobalSearchBlurController;
    .locals 1

    new-instance v0, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/globalsearch/GlobalSearchBlurControllerImpl;-><init>(Lcom/android/quickstep/views/TransitionBlurView;)V

    return-object v0
.end method
