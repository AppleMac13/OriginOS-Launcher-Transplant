.class public Lr8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/l;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

.field public final synthetic b:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;)V
    .locals 0

    iput-object p1, p0, Lr8/l$a;->b:Lr8/l;

    iput-object p2, p0, Lr8/l$a;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr8/l$a;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;->g()V

    return-void
.end method
