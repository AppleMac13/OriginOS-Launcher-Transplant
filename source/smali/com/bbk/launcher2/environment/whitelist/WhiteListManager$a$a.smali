.class public Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-static {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->g(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->h(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Landroid/content/Context;)V

    return-void
.end method
