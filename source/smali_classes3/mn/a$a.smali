.class public abstract Lmn/a$a;
.super Lzm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lmn/a;


# direct methods
.method public constructor <init>(Lmn/a;)V
    .locals 0

    iput-object p1, p0, Lmn/a$a;->b:Lmn/a;

    invoke-virtual {p1}, Lmn/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzm/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Exception;Ljava/lang/Error;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lzm/b;->a(IILjava/lang/Exception;Ljava/lang/Error;)V

    iget-object p0, p0, Lmn/a$a;->b:Lmn/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmn/a;->e(IILjava/lang/Exception;Ljava/lang/Error;)V

    return-void
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    invoke-super/range {p0 .. p6}, Lzm/b;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lmn/a$a;->b:Lmn/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lmn/a;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public c(IIILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lzm/b;->c(IIILjava/lang/String;)V

    iget-object p0, p0, Lmn/a$a;->b:Lmn/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmn/a;->i(IIILjava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lzm/b;->d(ILjava/lang/String;)V

    iget-object p0, p0, Lmn/a$a;->b:Lmn/a;

    invoke-virtual {p0, p1, p2}, Lmn/a;->h(ILjava/lang/String;)V

    return-void
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-super/range {p0 .. p6}, Lzm/b;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lmn/a$a;->b:Lmn/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmn/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
