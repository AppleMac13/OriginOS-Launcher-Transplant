.class public final Lnj/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnj/h;


# direct methods
.method public constructor <init>(Lnj/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lnj/h$a;->a:Lnj/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Lnj/h$a;->a:Lnj/h;

    invoke-virtual {p0, p1}, Lnj/h;->c(Landroid/os/Message;)V

    return-void
.end method
