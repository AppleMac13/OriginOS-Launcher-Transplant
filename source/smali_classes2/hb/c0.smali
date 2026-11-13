.class public final synthetic Lhb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DragLayer$h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DragLayer$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/c0;->a:Lcom/bbk/launcher2/ui/DragLayer$h;

    iput-object p2, p0, Lhb/c0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhb/c0;->a:Lcom/bbk/launcher2/ui/DragLayer$h;

    iget-object p0, p0, Lhb/c0;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/DragLayer$h;->b(Lcom/bbk/launcher2/ui/DragLayer$h;Landroid/view/View;)V

    return-void
.end method
