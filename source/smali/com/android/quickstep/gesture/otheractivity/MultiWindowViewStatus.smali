.class public Lcom/android/quickstep/gesture/otheractivity/MultiWindowViewStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECKED:I = 0x3

.field public static final FINISH:I = 0x5

.field public static final NO_ICON:I = 0x0

.field public static final SHOW_BACKGROUND:I = 0x1

.field public static final SHOW_BACKGROUND_AND_ICON:I = 0x2

.field public static final UNCHECKED:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID_VALUE"

    return-object p0

    :cond_0
    const-string p0, "FINISH"

    return-object p0

    :cond_1
    const-string p0, "UNCHECKED"

    return-object p0

    :cond_2
    const-string p0, "CHECKED"

    return-object p0

    :cond_3
    const-string p0, "SHOW_BACKGROUND_AND_ICON"

    return-object p0

    :cond_4
    const-string p0, "SHOW_ICON_BACKGROUND"

    return-object p0

    :cond_5
    const-string p0, "NO_ICON"

    return-object p0
.end method
