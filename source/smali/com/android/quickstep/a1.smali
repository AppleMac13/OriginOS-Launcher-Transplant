.class public final synthetic Lcom/android/quickstep/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/a1;->a:I

    iput p2, p0, Lcom/android/quickstep/a1;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/quickstep/a1;->a:I

    iget p0, p0, Lcom/android/quickstep/a1;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/TopTaskTracker;->T(II)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method
