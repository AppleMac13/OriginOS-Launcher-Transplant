.class public final synthetic Lcom/android/quickstep/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/b1;->a:I

    iput p2, p0, Lcom/android/quickstep/b1;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/quickstep/b1;->a:I

    iget p0, p0, Lcom/android/quickstep/b1;->b:I

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/TopTaskTracker;->L(IILandroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method
