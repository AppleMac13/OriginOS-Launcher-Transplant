.class public final synthetic Lcom/android/quickstep/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoDisplayHelper;

.field public final synthetic b:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoDisplayHelper;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/d2;->a:Lcom/android/quickstep/VivoDisplayHelper;

    iput-object p2, p0, Lcom/android/quickstep/d2;->b:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/d2;->a:Lcom/android/quickstep/VivoDisplayHelper;

    iget-object p0, p0, Lcom/android/quickstep/d2;->b:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {v0, p0}, Lcom/android/quickstep/VivoDisplayHelper;->e(Lcom/android/quickstep/VivoDisplayHelper;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
