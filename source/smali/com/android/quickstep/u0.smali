.class public final synthetic Lcom/android/quickstep/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/u0;->a:I

    iput p2, p0, Lcom/android/quickstep/u0;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/quickstep/u0;->a:I

    iget p0, p0, Lcom/android/quickstep/u0;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/TopTaskTracker;->Q(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method
