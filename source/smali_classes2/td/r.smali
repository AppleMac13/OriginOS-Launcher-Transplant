.class public final synthetic Ltd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lr4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/Launcher;Lr4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/r;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p2, p0, Ltd/r;->b:Lr4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltd/r;->a:Lcom/bbk/launcher2/Launcher;

    iget-object p0, p0, Ltd/r;->b:Lr4/b;

    invoke-static {v0, p0}, Ltd/j$k;->a(Lcom/bbk/launcher2/Launcher;Lr4/b;)V

    return-void
.end method
