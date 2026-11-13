.class public Led/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led/c;


# direct methods
.method public constructor <init>(Led/c;)V
    .locals 0

    iput-object p1, p0, Led/c$a;->a:Led/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Led/c$a;->a:Led/c;

    const v1, -0x70fbfe7e

    invoke-static {v0, v1}, Led/c;->a(Led/c;I)V

    iget-object v0, p0, Led/c$a;->a:Led/c;

    const v1, -0x70fbfe7c

    invoke-static {v0, v1}, Led/c;->a(Led/c;I)V

    iget-object p0, p0, Led/c$a;->a:Led/c;

    invoke-static {p0}, Led/c;->b(Led/c;)V

    return-void
.end method
