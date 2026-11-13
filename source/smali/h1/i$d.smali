.class public Lh1/i$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/i;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh1/i;


# direct methods
.method public constructor <init>(Lh1/i;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lh1/i$d;->a:Lh1/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, Lh1/i$d;->a:Lh1/i;

    invoke-static {p0, p1}, Lh1/i;->y(Lh1/i;Z)V

    return-void
.end method
