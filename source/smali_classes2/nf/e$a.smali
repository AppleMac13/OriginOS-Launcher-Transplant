.class public Lnf/e$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/e;->e(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf/e;


# direct methods
.method public constructor <init>(Lnf/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnf/e$a;->a:Lnf/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lnf/e$a;->a:Lnf/e;

    invoke-static {p1}, Lnf/e;->a(Lnf/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/f;->a(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAccessOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAccessHighTextManager"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/e$a;->a:Lnf/e;

    invoke-static {v0}, Lnf/e;->b(Lnf/e;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lnf/e$a;->a:Lnf/e;

    invoke-static {p0, p1}, Lnf/e;->c(Lnf/e;Z)Z

    :cond_0
    return-void
.end method
