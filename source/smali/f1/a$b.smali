.class public Lf1/a$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf1/a$b;->a:Lf1/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v1, p0, Lf1/a$b;->a:Lf1/a;

    invoke-static {v1}, Lf1/a;->c(Lf1/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    iget-object p0, p0, Lf1/a$b;->a:Lf1/a;

    invoke-static {p0}, Lf1/a;->c(Lf1/a;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
