.class public final synthetic Loc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc/s;

.field public final synthetic b:Lcom/bbk/launcher2/ui/DragLayer;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Loc/s;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/r;->a:Loc/s;

    iput-object p2, p0, Loc/r;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iput-boolean p3, p0, Loc/r;->c:Z

    iput-boolean p4, p0, Loc/r;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loc/r;->a:Loc/s;

    iget-object v1, p0, Loc/r;->b:Lcom/bbk/launcher2/ui/DragLayer;

    iget-boolean v2, p0, Loc/r;->c:Z

    iget-boolean p0, p0, Loc/r;->d:Z

    invoke-static {v0, v1, v2, p0}, Loc/s;->W(Loc/s;Lcom/bbk/launcher2/ui/DragLayer;ZZ)V

    return-void
.end method
