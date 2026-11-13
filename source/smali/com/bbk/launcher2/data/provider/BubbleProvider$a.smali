.class public Lcom/bbk/launcher2/data/provider/BubbleProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/provider/BubbleProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/data/provider/BubbleProvider;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/provider/BubbleProvider;Landroid/content/ComponentName;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$a;->c:Lcom/bbk/launcher2/data/provider/BubbleProvider;

    iput-object p2, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$a;->a:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$a;->a:Landroid/content/ComponentName;

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$a;->b:Z

    invoke-virtual {v0, v1, p0}, Lw0/a;->o(Landroid/content/ComponentName;Z)V

    return-void
.end method
