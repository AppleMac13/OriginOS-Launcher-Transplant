.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic b:Lo/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/l3;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/l3;->b:Lo/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/gesture/otheractivity/l3;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/l3;->b:Lo/d;

    invoke-static {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->Y(Landroid/app/ActivityManager$RunningTaskInfo;Lo/d;)V

    return-void
.end method
