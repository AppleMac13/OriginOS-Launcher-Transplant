.class public final synthetic Lcom/android/launcher3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Vibrator;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/m;->a:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/m;->a:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->g(Landroid/os/Vibrator;)V

    return-void
.end method
