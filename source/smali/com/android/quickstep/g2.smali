.class public final synthetic Lcom/android/quickstep/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/VivoLauncherHelper;

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/g2;->a:Lcom/android/quickstep/VivoLauncherHelper;

    iput-object p2, p0, Lcom/android/quickstep/g2;->b:Lcom/bbk/launcher2/ui/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/g2;->a:Lcom/android/quickstep/VivoLauncherHelper;

    iget-object p0, p0, Lcom/android/quickstep/g2;->b:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {v0, p0}, Lcom/android/quickstep/VivoLauncherHelper;->c(Lcom/android/quickstep/VivoLauncherHelper;Lcom/bbk/launcher2/ui/DragLayer;)V

    return-void
.end method
