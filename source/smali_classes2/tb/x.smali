.class public final synthetic Ltb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y;

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltb/y;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/x;->a:Ltb/y;

    iput-object p2, p0, Ltb/x;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iput-boolean p3, p0, Ltb/x;->c:Z

    iput-boolean p4, p0, Ltb/x;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb/x;->a:Ltb/y;

    iget-object v1, p0, Ltb/x;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iget-boolean v2, p0, Ltb/x;->c:Z

    iget-boolean p0, p0, Ltb/x;->d:Z

    invoke-static {v0, v1, v2, p0}, Ltb/y;->U(Ltb/y;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V

    return-void
.end method
