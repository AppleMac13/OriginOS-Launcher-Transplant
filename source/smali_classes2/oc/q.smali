.class public final synthetic Loc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc/s;

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;


# direct methods
.method public synthetic constructor <init>(Loc/s;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/q;->a:Loc/s;

    iput-object p2, p0, Loc/q;->b:Lcom/bbk/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loc/q;->a:Loc/s;

    iget-object p0, p0, Loc/q;->b:Lcom/bbk/launcher2/Launcher;

    invoke-static {v0, p0}, Loc/s;->U(Loc/s;Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method
