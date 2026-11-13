.class public final synthetic Lcom/android/quickstep/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/h2;->a:Lcom/bbk/launcher2/ui/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/h2;->a:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {p0}, Lcom/android/quickstep/VivoLauncherHelper;->f(Lcom/bbk/launcher2/ui/DragLayer;)V

    return-void
.end method
