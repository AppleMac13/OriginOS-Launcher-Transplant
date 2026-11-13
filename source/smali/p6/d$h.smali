.class public Lp6/d$h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp6/d;


# direct methods
.method public constructor <init>(Lp6/d;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp6/d$h;->b:Lp6/d;

    iput-object p3, p0, Lp6/d$h;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lp6/d$h;->b:Lp6/d;

    iget-object p0, p0, Lp6/d$h;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lp6/d;->d(Lp6/d;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lp6/d;->c(Lp6/d;Z)Z

    return-void
.end method
