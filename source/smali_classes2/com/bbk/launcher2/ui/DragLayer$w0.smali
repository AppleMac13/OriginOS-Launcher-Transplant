.class public Lcom/bbk/launcher2/ui/DragLayer$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/DragLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/DragLayer$w0;->a:Lcom/bbk/launcher2/ui/DragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/DragLayer$w0;->a:Lcom/bbk/launcher2/ui/DragLayer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/ui/DragLayer;->D0(Lcom/bbk/launcher2/ui/DragLayer;Z)Z

    return-void
.end method
