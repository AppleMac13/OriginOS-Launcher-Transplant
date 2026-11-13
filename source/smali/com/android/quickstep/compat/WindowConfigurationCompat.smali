.class public Lcom/android/quickstep/compat/WindowConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WINDOWING_MODE_MULTI_LANDSCAPE:I = 0x56

.field public static WINDOWING_MODE_MULTI_TASK:I = 0x0

.field public static final WINDOWING_MODE_MULTI_WINDOW:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/app/WindowConfiguration;

    const-string v1, "WINDOWING_MODE_MULTI_TASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/android/quickstep/compat/WindowConfigurationCompat;->WINDOWING_MODE_MULTI_TASK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get multiTask field failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowConfigurationCompat"

    invoke-static {v1, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    sput v0, Lcom/android/quickstep/compat/WindowConfigurationCompat;->WINDOWING_MODE_MULTI_TASK:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
