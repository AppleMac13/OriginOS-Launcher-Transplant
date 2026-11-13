.class public final Lbe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lee/b;


# direct methods
.method public constructor <init>(Lee/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/k$a;->a:Lee/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lbe/e;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lbe/k$a;->c(Ljava/io/InputStream;)Lbe/e;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Lbe/e;
    .locals 1

    new-instance v0, Lbe/k;

    iget-object p0, p0, Lbe/k$a;->a:Lee/b;

    invoke-direct {v0, p1, p0}, Lbe/k;-><init>(Ljava/io/InputStream;Lee/b;)V

    return-object v0
.end method
