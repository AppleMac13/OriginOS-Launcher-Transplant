.class public final synthetic Lcom/android/quickstep/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/android/quickstep/TouchInteractionService;->i(Lcom/android/launcher3/BaseDraggingActivity;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method
