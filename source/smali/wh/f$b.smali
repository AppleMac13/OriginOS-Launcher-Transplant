.class public Lwh/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwh/f;


# direct methods
.method public constructor <init>(Lwh/f;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwh/f$b;->a:Lwh/f;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/f;Landroid/os/Looper;Lwh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/f$b;-><init>(Lwh/f;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwh/f$b;->a:Lwh/f;

    invoke-static {p0}, Lwh/f;->a(Lwh/f;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwh/f$b;->a:Lwh/f;

    invoke-static {p0}, Lwh/f;->c(Lwh/f;)V

    return-void
.end method
