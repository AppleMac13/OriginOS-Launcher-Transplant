.class public Ls/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;)V
    .locals 0

    iput-object p1, p0, Ls/b$d;->a:Ls/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ls/b$d;->a:Ls/b;

    invoke-static {v0}, Ls/b;->a(Ls/b;)Ls/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/b$d;->a:Ls/b;

    invoke-static {p0}, Ls/b;->a(Ls/b;)Ls/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls/a;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received mapping update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiWidgetManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls/b$d;->a:Ls/b;

    invoke-static {v0}, Ls/b;->a(Ls/b;)Ls/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/b$d;->a:Ls/b;

    invoke-static {p0}, Ls/b;->a(Ls/b;)Ls/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ls/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
