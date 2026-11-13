.class public Lcom/bbk/launcher2/data/provider/BubbleProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/provider/BubbleProvider;->c(Landroid/content/ComponentName;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$b;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/bbk/launcher2/data/provider/BubbleProvider;->a()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbk/launcher2/data/provider/BubbleProvider;->f(Landroid/content/ContentResolver;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/data/provider/BubbleProvider;->a()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$b;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyClientClose componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$b;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";closeUri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/provider/BubbleProvider$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BubbleProvider"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
