.class public final synthetic Lr8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/l$d;

.field public final synthetic b:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;


# direct methods
.method public synthetic constructor <init>(Lr8/l$d;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m;->a:Lr8/l$d;

    iput-object p2, p0, Lr8/m;->b:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr8/m;->a:Lr8/l$d;

    iget-object p0, p0, Lr8/m;->b:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    invoke-static {v0, p0}, Lr8/l$d;->c(Lr8/l$d;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V

    return-void
.end method
