.class public Lc4/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/b;


# direct methods
.method public constructor <init>(Lc4/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc4/b$a;->a:Lc4/b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lc4/b$a;->a:Lc4/b;

    invoke-static {p0}, Lc4/b;->a(Lc4/b;)Lc4/b$b;

    return-void
.end method
