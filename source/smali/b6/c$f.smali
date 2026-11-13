.class public Lb6/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/c;->x(Ljava/lang/String;ZILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/c;


# direct methods
.method public constructor <init>(Lb6/c;)V
    .locals 0

    iput-object p1, p0, Lb6/c$f;->a:Lb6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb6/c$f;->a:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/c$f;->a:Lb6/c;

    invoke-static {v0}, Lb6/c;->b(Lb6/c;)Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->f()V

    :cond_0
    iget-object v0, p0, Lb6/c$f;->a:Lb6/c;

    invoke-static {v0}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/c$f;->a:Lb6/c;

    invoke-static {v0}, Lb6/c;->e(Lb6/c;)Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->f()V

    :cond_1
    iget-object p0, p0, Lb6/c$f;->a:Lb6/c;

    invoke-static {p0}, Lb6/c;->j(Lb6/c;)V

    return-void
.end method
