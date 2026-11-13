.class public final synthetic Lhb/x;
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

    iput-object p1, p0, Lhb/x;->a:Lcom/bbk/launcher2/ui/DragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhb/x;->a:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/DragLayer;->c(Lcom/bbk/launcher2/ui/DragLayer;)V

    return-void
.end method
