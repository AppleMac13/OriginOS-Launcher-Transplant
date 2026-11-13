.class public final synthetic Ltd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/p;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iput-boolean p2, p0, Ltd/p;->b:Z

    iput-boolean p3, p0, Ltd/p;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/p;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    iget-boolean v1, p0, Ltd/p;->b:Z

    iget-boolean p0, p0, Ltd/p;->c:Z

    invoke-static {v0, v1, p0}, Ltd/j$f;->a(Lcom/bbk/launcher2/ui/hotseat/Hotseat;ZZ)V

    return-void
.end method
