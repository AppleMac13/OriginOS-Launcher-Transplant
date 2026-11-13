.class public Lke/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lke/s;

.field public final b:Lxe/c;


# direct methods
.method public constructor <init>(Lke/s;Lxe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/u$a;->a:Lke/s;

    iput-object p2, p0, Lke/u$a;->b:Lxe/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lke/u$a;->a:Lke/s;

    invoke-virtual {p0}, Lke/s;->b()V

    return-void
.end method

.method public b(Lee/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lke/u$a;->b:Lxe/c;

    invoke-virtual {p0}, Lxe/c;->a()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lee/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method
