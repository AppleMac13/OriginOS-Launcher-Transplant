.class public Lkh/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/l;


# direct methods
.method public constructor <init>(Lkh/l;)V
    .locals 0

    iput-object p1, p0, Lkh/l$b;->a:Lkh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object p0, p0, Lkh/l$b;->a:Lkh/l;

    invoke-static {p0}, Lkh/l;->i(Lkh/l;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-static {p0, v0, v1, v2, v3}, Lkh/l;->j(Lkh/l;Landroid/os/Message;ZJ)V

    return-void
.end method
