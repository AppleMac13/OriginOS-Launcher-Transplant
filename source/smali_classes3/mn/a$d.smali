.class public Lmn/a$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmn/a;


# direct methods
.method public constructor <init>(Lmn/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmn/a$d;->a:Lmn/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lmn/a$d;->a:Lmn/a;

    invoke-virtual {v0}, Lmn/a;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkThreadHandler handleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/a$d;->a:Lmn/a;

    invoke-virtual {p0, p1}, Lmn/a;->n(Landroid/os/Message;)Z

    return-void
.end method
