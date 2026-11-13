.class public Lcom/android/quickstep/views/VivoBlurViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;
    }
.end annotation


# static fields
.field public static final FLAG_CLOSE:I = 0x0

.field public static final FLAG_OPEN:I = 0x11

.field public static sFlag:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;)Lcom/android/quickstep/views/IVivoBlurView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/android/quickstep/views/VivoStaticBlurView;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/VivoStaticBlurView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicNativeBlurView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    sget p1, Lcom/android/quickstep/views/VivoBlurViewFactory;->sFlag:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/VivoDynamicNativeBlurView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/VivoDynamicBlurView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcom/android/quickstep/views/VivoStaticNoBlurView;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/VivoStaticNoBlurView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
