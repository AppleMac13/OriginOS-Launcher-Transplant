.class public Lhg/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/a;->e(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg/a;


# direct methods
.method public constructor <init>(Lhg/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lhg/a$a;->a:Lhg/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lhg/a$a;->a:Lhg/a;

    invoke-static {p1}, Lhg/a;->a(Lhg/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhg/a;->f(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBoldFontWeightOpen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VFontWeightManger"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhg/a$a;->a:Lhg/a;

    invoke-static {v0}, Lhg/a;->b(Lhg/a;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lhg/a$a;->a:Lhg/a;

    invoke-static {p0, p1}, Lhg/a;->c(Lhg/a;Z)Z

    :cond_0
    return-void
.end method
