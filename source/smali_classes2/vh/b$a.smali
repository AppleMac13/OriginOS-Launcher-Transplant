.class public Lvh/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/b;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Lvh/b;


# direct methods
.method public constructor <init>(Lvh/b;Landroid/os/Handler;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lvh/b$a;->c:Lvh/b;

    iput-object p3, p0, Lvh/b$a;->a:Landroid/net/Uri;

    iput p4, p0, Lvh/b$a;->b:I

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvh/b$a;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p1}, Lvh/b;->c(Lvh/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lvh/c;->e(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lvh/b;->b(Lvh/b;Z)Z

    iget-object p1, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p1}, Lvh/b;->a(Lvh/b;)Z

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lvh/b$a;->b:I

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p0}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lvh/b$c;->a()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p0}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lvh/b$c;->b()V

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p1}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lvh/b$c;->a()V

    iget-object p0, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p0}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lvh/b$c;->b()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lvh/b$a;->b:I

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p0}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lvh/b$c;->c()V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p0}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lvh/b$c;->d()V

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p1}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lvh/b$c;->c()V

    iget-object p0, p0, Lvh/b$a;->c:Lvh/b;

    invoke-static {p0}, Lvh/b;->d(Lvh/b;)Lvh/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lvh/b$c;->d()V

    :cond_5
    :goto_0
    return-void
.end method
