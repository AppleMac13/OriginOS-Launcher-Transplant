.class public Lp/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/b0;


# direct methods
.method public constructor <init>(Lp/b0;)V
    .locals 0

    iput-object p1, p0, Lp/b0$a;->a:Lp/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lp/b0$a;->a:Lp/b0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lp/b0;->b(Lp/b0;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
