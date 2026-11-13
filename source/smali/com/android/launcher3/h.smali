.class public final synthetic Lcom/android/launcher3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Vibrator;

.field public final synthetic b:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/h;->a:Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/android/launcher3/h;->b:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/h;->a:Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/android/launcher3/h;->b:Landroid/os/VibrationEffect;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->b(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void
.end method
