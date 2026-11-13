.class public Ly0/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ly0/a$c;->a:Ly0/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Ly0/a$c;->a:Ly0/a;

    invoke-static {p0, p1}, Ly0/a;->f(Ly0/a;Landroid/os/Message;)V

    return-void
.end method
