.class public Lcom/bbk/launcher2/cts/CtsUserManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/cts/CtsUserManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/cts/CtsUserManager$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/cts/CtsUserManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/cts/CtsUserManager$b$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/cts/CtsUserManager$b$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager$b;

    iget-object v0, v0, Lcom/bbk/launcher2/cts/CtsUserManager$b;->a:Lcom/bbk/launcher2/cts/CtsUserManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->k()V

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager$b$a;->a:Lcom/bbk/launcher2/cts/CtsUserManager$b;

    iget-object p0, p0, Lcom/bbk/launcher2/cts/CtsUserManager$b;->a:Lcom/bbk/launcher2/cts/CtsUserManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/cts/CtsUserManager;->f()V

    return-void
.end method
