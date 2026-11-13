.class public Lf2/a$g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 0

    iput-object p1, p0, Lf2/a$g;->a:Lf2/a;

    invoke-static {p1}, Lf2/a;->f(Lf2/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lf2/a$g;->a:Lf2/a;

    invoke-static {p0}, Lf2/a;->g(Lf2/a;)V

    return-void
.end method
