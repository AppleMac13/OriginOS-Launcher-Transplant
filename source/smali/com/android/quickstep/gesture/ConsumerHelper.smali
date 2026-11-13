.class public Lcom/android/quickstep/gesture/ConsumerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_IS_FROM_TOUCHPAD_FOR_THREE_FINGER:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisabled(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p0

    const/16 p1, 0x1000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
