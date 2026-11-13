.class public Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;->a:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSmartMultiWindowWhiteListChangeObserver onChange: selfChange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.WhiteListManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a$a;-><init>(Lcom/bbk/launcher2/environment/whitelist/WhiteListManager$a;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
