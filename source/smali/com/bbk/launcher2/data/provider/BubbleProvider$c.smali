.class public Lcom/bbk/launcher2/data/provider/BubbleProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/provider/BubbleProvider;->b(Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bbk/launcher2/data/provider/BubbleProvider;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/provider/BubbleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->e:Lcom/bbk/launcher2/data/provider/BubbleProvider;

    iput-object p2, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->c:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object v1

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$c;->d:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Lw0/a;->s(Landroid/content/ComponentName;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw0/a;->j()Lw0/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw0/a;->i(Landroid/content/ComponentName;Z)V

    :goto_0
    return-void
.end method
